FROM golang:1.14.0

RUN \
  apt-get update -y \
  && apt-get install -y --no-install-recommends \
    clang \
    gawk \
    sudo \
  && rm -rf /var/lib/apt/lists/* \
  ;
