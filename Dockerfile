FROM debian:jessie

ADD ./install_go.sh /install_go.sh

RUN chmod 0755 /install_go.sh

RUN apt-get -qq update
RUN apt-get -qq install libreadline-dev

RUN /install_go.sh

ENV GOROOT /go
ENV GOPATH /workspace
ENV PATH /bin:/usr/bin:/go/bin:/workspace/bin