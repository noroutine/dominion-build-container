FROM debian:jessie

ADD ./install_go.sh /install_go.sh

RUN apt-get -qq update
RUN apt-get -qq install libreadline-dev

RUN /install_go.sh

