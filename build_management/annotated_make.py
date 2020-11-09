#!/usr/bin/python3
'''
The official build chain for the 2018-2019 Olin Electric Motorsports FSAE Formula Team
For more information on the team: https://www.olinelectricmotorsports.com/
@author: Peter Seger '20
@author: Alex Hoppe  '19 - added command-line parsing
@author: Lucky Jordan '21 - added more flexible command line options for
flashing, adding prints for commands written to terminal, deprecated make_all,
fixed case sensitivity for flash option, added prints describing steps and
directory changes, reduced directory changing, improved function names for
clarity, fixed create_outs (aka ensure_setup) to look for outs folder (was
looking for outputs before), handled compiler error in make_elf, reordered
funcs to reduce duplicate code, deleted/replaced remove_includes with second
clean_wkdr call
Released under MIT License 2018
'''

'''
SOURCES:
https://docs.python.org/3/library/glob.html
https://docs.python.org/3/library/os.html
https://docs.python.org/3/library/re.html
https://docs.python.org/3/library/sys.html
https://docs.python.org/3/library/subprocess.html
https://docs.python.org/3/library/shutil.html
https://docs.python.org/3/library/time.html
https://docs.python.org/3/library/argparse.html
https://github.com/bchao1/bullet/tree/master/bullet
https://ccrma.stanford.edu/~juanig/articles/wiriavrlib/AVR_GCC.html
https://www.microchip.com/DevelopmentTools/ProductDetails/PartNO/ATAVRISP2#additional-summary
https://www.nongnu.org/avrdude/
https://www.microchip.com/wwwproducts/en/ATMEGA16M1
https://www.olimex.com/Products/AVR/Header/AVR-M16/resources/AVR-M16.pdf
https://gcc.gnu.org/onlinedocs/gcc-3.4.2/gcc/Standards.html
https://en.wikipedia.org/wiki/CFLAGS
https://forum.golangbridge.org/t/cflags-ldflags-documentation-somewhere/4520/2 #Quick rundown on CFLAGS & LDFLAGS
https://www2.cs.duke.edu/courses/cps108/doc/makefileinfo/sample.html #Makefile cheatsheet
'''


import glob #module that can be used to find pathnames based on Unix conventions
import os #module that provides a way to use os-dependant functions
import re #module that enables RegularExpression (RegEx) matching
import sys #module that gives access to some variables and to functions that interact with the interpreter
import subprocess #module that allows you to spawn processes and connect to their input/output/error pipes
import shutil #module that offers different high-level operations for files and collections of files
import time #module that provides various time-related functions
import argparse #module that makes it easy to write user-friendly command line interfaces (parser for passed in command line options)
from bullet import Bullet #this librabry gives access to creating a prettier CLI

CC = 'avr-gcc' #'avr-gcc' is the name of a compiler that takes C language high level code and creates a binary source which can be uploaded into an AVR micro controller
PROGRAMMER = 'avrispmkII' #'avrispmkII' is the name of the tool used for field upgrades of 8-bit AVR microcontrollers with ISP or PDI interfaces
# PROGRAMMER = 'dragon_isp'
# PROGRAMMER = 'usbasp'
PORT = 'usb' #we connect to the microcontrollers through USB
AVRDUDE = 'avrdude' #'avrdude' is the name of the utility to download/upload/manipulate the ROM and EEPROM contents of AVR microcontrollers using the in-system programming technique (ISP).
OBJCOPY = 'avr-objcopy' #'avr-objcopy' is the name of the utility that copies the contents of an object file to another
MCU = 'atmega16m1' #'atmega16m1' is the name of the AVR microcontroller unit we use
PART = 'm16' #'avr-m16' is the name of the header board with JTAG connector and Atmega16 – 8-bit microcontroller with a 16kb In-System Programmable flash
F_CPU = '4000000UL' #F_CPU tells the compiler the crystal frequency, which is set to 4MHz
COMPILER = 'gnu99' #C code needs to be compiled and we use the GNU99 version of C code, the GNU extension of C99, as the basis for our compiler (C99 is the C standard)
FUSE = '0x65' #we set our fuse to hexadecimal 0x65



CFLAGS = '-Os -g -mmcu=' + MCU + ' -std=' + COMPILER + ' -Wall -Werror ' #CFLAGS are either the name of environment variables or of Makefile variables that can be set to specify additional switches to be passed to a compiler in the process of building computer software (build flags)
LDFLAG = '-mmcu=' + MCU + ' -lm -std=' + COMPILER + ' -DF_CPU=' + F_CPU #LDFLAGS are the libraries we look for to link our C code (linker flags)
AVRFLAGS = '-B5 -v -c' + PROGRAMMER + ' -p ' + MCU + ' -P ' + PORT #AVRFLAGS are the points of contact we want to make with to our AVR microcontroller

possible_boards = [] #the list of the boards that we want to work with

# Parse command line arguments
parser = argparse.ArgumentParser() #these are some custom-made help invocation commands
parser.add_argument("-b", "--board", help="the name of the board you'd like to build/flash")
parser.add_argument("-f", "--flash", help="y to flash, n to not flash, no-build to flash only without building")
parser.add_argument("-F", "--fuses", help="set pre-programmed fuse bits", action="store_true")
parser.add_argument("-p", "--programmer", help="which programmer type to use: dragon_isp, usbasp, or avrispmkII")

def change_directory(dir): #this function changes our working directory and tells us that it did
    print('moving from ' + os.getcwd() + ' to ' + dir)
    os.chdir(dir)

def write_command(cmd): #this function echoes back our input command and then creates a subshell that runs the command
    print(cmd)
    return os.system(cmd)

def remove(f): #this function deletes the input file path and tells us
    print('removing ' + f)
    os.remove(f)

def get_input(board_list): #this function handles going through our listed boards we want to work with and then delegating jobs
    args = parser.parse_args() #this converts argument strings to objects that can be assigned as attributes of the namespace, returning the populated namespace
    global PROGRAMMER #we will be using and manipulating the global PROGRAMMER variable

    if args.board: #if 'args.board' variable is not empty we se the local 'board' variable to be 'args.board'
        board = args.board
    else: #else we...
        if "all" not in board_list: #...make sure that the 'all' tag is included in our boards list...
            board_list.append("all")
        prompt = Bullet("Board (i.e. Dashboard) or build All (all): ", choices=board_list) #...and then give the option to build to a specific board or all boards...
        board = prompt.launch() #...and finally set our option to be the local 'board' variable
        # board = input("Board (i.e. Dashboard) or build All (all): ")

    if args.flash: #if our 'args.flash' variable is not empty we set the local 'flash' variable to be 'args.flash'
        flash = args.flash
    elif args.fuses: #or we set the local 'flash' variable to be 'args.fuse'
        flash = "fuses"
    else: #else we prompt the user to give the desired flash/fuse settings
        flash = input("Flash (y/n) or Set Fuses(fuses): ")

    if not flash.lower() == "n": #if we decide to flash or set fuzes...
        if args.programmer: #...and our 'args.programmer' variable is not empty...
            PROGRAMMER = args.programmer #...we set the global 'PROGRAMMER' to be 'args.programmer'...
        else: #...esle we ask for which programmer is being used and adjust 'PROGRAMMER' accordingly
            prompt = Bullet("Which programmer is connected?: ", choices=['avrispmkII', 'dragon_isp', 'usbasp'] )
            PROGRAMMER = prompt.launch()

    rebuild_flags() #rebuild the flags with all the newly defined presets

    return board, flash #return the local 'board' and 'flash' variables to be used later

def rebuild_flags():
    global CFLAGS
    global LDFLAG
    global AVRFLAGS

    CFLAGS = '-Os -g -mmcu=' + MCU + ' -std=' + COMPILER + ' -Wall -Werror '
    LDFLAG = '-mmcu=' + MCU + ' -lm -std=' + COMPILER + ' -DF_CPU=' + F_CPU
    AVRFLAGS = '-B5 -v -c' + PROGRAMMER + ' -p ' + MCU + ' -P ' + PORT

def build_boards_list(boards, head):
    '''
    Goes through the /boards directory and adds each board to a list
    '''
    print('\n/******* CREATING BOARDS LIST *******/')
    change_directory(boards)
    boards = []
    bds = glob.glob('*')
    for el in bds:
        boards.append(el)
    change_directory(head)
    return boards


def list_libs(head):
    print('\n/******* CREATING LIB FILES LIST *******/')
    change_directory('./lib/')
    libs = glob.glob('*')
    change_directory(head)
    return libs


def create_outs(board, dir, head):
    t = os.listdir(dir)
    if 'outs' not in t:
        print('\n/******* CREATING OUTS DIRECTORY *******/')
        change_directory(dir)
        write_command('mkdir outs')
        change_directory(head)


def make_elf(board, dir, head):
    print('\n/******* CREATING .ELF FILE *******/')
    change_directory(dir)
    c_files = glob.glob('*.c')
    h_files = glob.glob('*.h')
    write_command('ls')
    out = CC + ' '
    includes = ''
    for item in c_files:
        includes = includes + str(item) + (' ')
    out = out + includes + CFLAGS + LDFLAG + ' -o ' + board + '.elf'
    if write_command(out) != 0:
        change_directory(head)
        return -1
    print('Clean Build for %s'%(board))
    write_command('mv *.elf outs/')
    change_directory(head)
    return 0


def make_hex(board, dir, head):
    '''
    Takes the elf output files and turns them into hex output
    '''
    print('\n/******* CREATING .HEX FILE *******/')
    change_directory(dir + 'outs')
    elf = glob.glob('*.elf')
    out = OBJCOPY + ' -O ihex -R .eeprom ' + elf[0] + ' ' + board +'.hex'
    write_command(out)            #Write command to system
    change_directory(head)



def flash_board(board, dir, head):
    '''
    Takes hex files and uses ARVDUDE w/ ARVFLAGS to flash code onto board
    '''
    print('\n/******* FLASHING BOARD *******/')
    change_directory(dir + 'outs')
    hex_file = glob.glob('*.hex')[0]
    out = 'sudo ' + AVRDUDE + ' ' + AVRFLAGS + ' -U flash:w:' + hex_file
    write_command(out)      #Write command to systems


def set_fuse():
    '''
    Uses ARVDUDE w/ ARVFLAGS to set the fuse
    '''
    print('\n/******* SETTING FUSES *******/')
    out = 'sudo ' + AVRDUDE + ' ' + AVRFLAGS + ' -U lfuse:w:' + FUSE + ':m'
    write_command(out)            #Write command to system

def empty_outs(board, dir, head):
    '''
    Goes into given directory and deletes all output files for a clean build
    '''
    print('\n/******* EMPTYING OUTS DIRECTORY *******/')
    change_directory(dir + 'outs/')
    files = glob.glob('*')
    for f in files:
        remove(f)
    change_directory(head)

def check_build_date(board, dir, head):
    # TODO
    '''
    Checks to see whether or not the .c or .h files have been modified since the time
    when the output files were made. If not, it returns false otherwise it returns true
    to indicate the need to rebuild
    '''
    sub_head = dir
    change_directory(dir + 'outs/')
    outs = glob.glob('*')
    if len(outs) < 2:      # No output files made, assumed new board or error
        change_directory(head)
        return True
    else:
        out_time = os.path.getctime(outs[0])
        change_directory(dir)
        c_files = glob.glob('*.c')
        h_files = glob.glob('*.h')
        if len(c_files) < 1:
            print('No C files found at %s',dir)
            change_directory(head)
            return True
        else:
            c_time = os.path.getctime(files[0])
            # if <= c_time <

        # print(out_time)
        change_directory(head)

def make_all(head, boards):
    # DEPRECATED, NEEDS SERIOUS UPDATE TO WORK WELL
    # board_head = './boards/'
    # for board in boards:
    #     dir = './boards/%s/'%board
    #     ensure_setup(board, dir, cwd)
    #     libs = make_libs(cwd)
    #     clean(board, dir, cwd)
    #     make_elf(board, dir, libs, cwd)
    #     make_hex(board, dir, libs, cwd)
    # print('-------------------------------------')
    # print('Build successful! No boards flashed.')
    # change_directory(head)
    pass


def copy_libs(head, board):
    '''
    This function gathers all the header files from the lib folder for building
    '''
    print('\n/******* COPYING LIB FILES TO ' + board + ' *******/')
    out  = 'cp lib/* %s'%board
    write_command(out)

def clean_wkdr(head, board, libs):
    '''
    This function cleans the working directory for building
    '''
    print('\n/******* REMOVING ANY LIB FILES LEFTOVER IN ' + board + ' *******/')
    change_directory(board)
    out = 'rm '
    for x in libs:
        out = out + x + ' '
    write_command(out)
    change_directory(head)



if __name__ == "__main__":
    # TODO
    '''
    -Make argc input when file called and setup logic flow for flashing, clean, and board building
    '''
    cwd = os.getcwd()
    boards = './boards/'
    possible_boards = build_boards_list(boards, cwd)    # Get a list of all boards

    board, flash = get_input(possible_boards)

    while(board == 'all'):
        #make_all(cwd, possible_boards)
        print("Make all deprecated. Please choose a specific board.")
        board, flash = get_input(possible_boards)

    if(flash == 'fuses'):
        set_fuse()
        exit()

    if board in possible_boards:
        dir = './boards/%s/'%board

        # check_build_date(board, dir, cwd)

        if(flash != 'no-build'):
            libs = list_libs(cwd)
            clean_wkdr(cwd, dir, libs)
            copy_libs(cwd, dir)
            create_outs(board, dir, cwd)
            empty_outs(board, dir, cwd)
            if make_elf(board, dir, cwd) < 0:
                print("Error creating " + board + ".elf with avr-gcc.")
                print("This is likely due to compiler errors. See errors printed above if so.")
            else:
                make_hex(board, dir, cwd)
            clean_wkdr(cwd, dir, libs)

        if(flash == 'y' or flash == 'no-build'):
            flash_board(board, dir, cwd)
    else:
        print("Not a possible board --%s--"%(board))
