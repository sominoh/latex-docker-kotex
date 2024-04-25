FROM ubuntu:xenial
RUN apt-get update -y
RUN apt-get install -y texlive-base wget
RUN apt-get install -y ko.tex

ENV HOME /data
WORKDIR /data
VOLUME ["/data"]