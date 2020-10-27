FROM redislabs/redistimeseries:1.4.5

LABEL author="Adi Ramachandran"

# install dependencies  
RUN apt-get update && \
    apt-get install --no-install-recommends --no-install-suggests -y \
        build-essential \
        software-properties-common \
        python3.7-dev \
        python3-dev \
        python3-pip \
        curl && \
        ln -sf $(which python3.7) $(which python3) && \
        pip3 install --upgrade setuptools wheel pyserial redistimeseries pytest 

# timeit?



# # setup workspace & copy in files 
WORKDIR /src
COPY . /src

# run code here



