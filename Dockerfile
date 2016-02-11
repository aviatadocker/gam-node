FROM node:5.6.0

RUN apt-get update
RUN apt-get -y install apt-utils
RUN apt-get -y install build-essential

