FROM golang

RUN apt-get -qqy update && apt-get install -qqy \
  gawk \
  sudo \
  ;
