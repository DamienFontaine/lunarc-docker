FROM golang:1.9
MAINTAINER Damien Fontaine <damien.fontaine@lineolia.net>

RUN apt-get update && apt-get install -y \
  npm \
  nodejs-legacy \
  libfreetype6 \
  libfontconfig
