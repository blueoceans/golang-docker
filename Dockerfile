FROM golang:1.10

RUN apt-get -qqy update && apt-get install -qqy \
  gawk \
  sudo \
  ;
