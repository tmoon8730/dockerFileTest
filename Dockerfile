FROM ubuntu:latest

RUN apt-get install git

RUN git clone git@github.com:tmoon8730/dockerFileTest.git /home/dockerFileTest
