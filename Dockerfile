FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y unzip && \
    apt-get clean

#Installing jdk1.8
ENV JAVA_HOME=1.8
RUN sudo apt install openjdk-11-jdk
