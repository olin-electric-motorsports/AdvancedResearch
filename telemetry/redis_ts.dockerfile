FROM redislabs/redistimeseries:latest
# bad idea to use this as our base? 
# we need - python, code, the python libararies
LABEL maintainer="Adi Ramachandran"

COPY . /home
WORKDIR /home


