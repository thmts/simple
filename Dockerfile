FROM ubuntu:23.04 as build
WORKDIR /home
COPY . .
RUN apt-get update \
	&& apt-get install vim cmake g++ -y
RUN mkdir build
WORKDIR /home/build
RUN cmake .. 
RUN make
 	

