FROM library/ubuntu:trusty
MAINTAINER zhaonf <ttchgm@gmail.com>



RUN apt-get update
RUN apt-get -qy upgrade

RUN apt-get -qy install guile-2.0
