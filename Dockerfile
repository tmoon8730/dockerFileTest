FROM ubuntu:latest

RUN apt-get update
RUN apt-get -y install git

RUN git https://github.com/tmoon8730/dockerTest.git /home/dockerTest/
