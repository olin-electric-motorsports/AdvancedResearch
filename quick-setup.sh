#!/bin/bash

set -u

# Colors
red=$(printf '\033[0;31m')
green=$(printf '\033[0;32m')
blue=$(printf '\033[34m')
white=$(printf '\033[97m')
bold=$(printf '\033[1m')
cl=$(printf '\033[0m')

confirm_and_run() {
  cmd=$1
  read -p "${white}Run ${green}${cmd}${white}? [y/n] " -n 1 -r resp
  printf "\n"

  case $resp in
    [yY][eE][sS]|[yY])
      printf "\n${green}Running: ${blue}${bold}$1${cl}\n"
      eval $1
      ;;
    [nN][oO]|[nN])
      printf "${red}${bold}Skipping ${green}$1${cl}\n"
      ;;
    *)
      echo "Invalid input...\n"
      exit 1
      ;;
  esac
}

main () {
  printf "\n${bold}Welcome to the Formula quick setup!${cl}\n"
  printf "You should be running this in your Formula folder, i.e. /home/${USER}/Documents/Formula/\n"


  #######
  # GIT #
  #######
  printf "\n"
  printf "${green}${bold}Installing Git...${cl}\n"
  confirm_and_run "sudo apt update && sudo apt install git"
  eval "git --version"
  confirm_and_run "sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0 && \
    sudo apt-add-repository https://cli.github.com/packages \
    sudo apt update \
    sudo apt install gh"

  #########
  # KICAD #
  #########
  printf "\n"
  printf "${green}${bold}Installing KiCad...${cl}\n"
  confirm_and_run "sudo add-apt-repository --yes ppa:kicad/kicad-5.1-releases && sudo apt update && sudo apt install --install-recommends kicad"

  #############
  # TOOLCHAIN #
  #############
  printf "\n"
  printf "\n${green}${bold}Installing buildchain...${cl}\n"
  confirm_and_run "sudo apt-get install build-essential manpages-dev gcc avr-gcc avrdude"

  ########
  # ZOOM #
  ########
  printf "\n"
  printf "\n${green}${bold}Installing Zooooooooooom...${cl}\n"
  confirm_and_run "curl -L https://zoom.us/client/latest/zoom_amd64.deb > ~/Downloads/zoom_amd64.deb && sudo dpkg -i ~/Downloads/zoom_amd64.deb"

# FINAL MESSAGE
cat << EOF
Your environment should now be setup. Here are a few things you may want to do now:

  ******************************************************************
  *** https://github.com/OlinElectricMotorSports/AdvancedResearch ***
  ******************************************************************

* ${bold}Fork the Advanced Research GitHub repository ^^^${cl} (create your own copy of it on GitHub)
* ${bold}Clone your forked repository: ${cl}${green}git clone https://github.com/<YOUR_GITHUB_USERNAME>/AdvancedElectrical.git${cl}
    * This copies the repository (all the code and files) to your computer

EOF

}

main
