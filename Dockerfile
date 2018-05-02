FROM golang:1.10.2

RUN apt-get -qqy update && apt-get install -qqy \
  gawk \
  sudo \
  ;
