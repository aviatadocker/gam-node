FROM node:5.4.1

RUN apt-get update
RUN apt-get -y install apt-utils
RUN apt-get -y install build-essential

