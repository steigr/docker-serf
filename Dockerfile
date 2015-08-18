FROM alpine:latest
MAINTAINER Mathias Kaufmann <me@stei.gr>
ADD files /
VOLUME /etc/serf
VOLUME /run/serf
WORKDIR /etc/serf
ENTRYPOINT ["serf"]