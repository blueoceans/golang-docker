FROM golang:1.9

RUN apt-get -qqy update && apt-get install -qqy \
  gawk \
  sudo \
  ;
