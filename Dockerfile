FROM ubuntu:latest

RUN apt-get update

RUN git clone git@github.com:tmoon8730/dockerFileTest.git /home/dockerFileTest
