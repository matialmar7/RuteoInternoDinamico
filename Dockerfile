# Quagga OSPF
#
# VERSION 0.0.2
FROM alpine:latest

RUN apk update
RUN apk add supervisor quagga heimdal tcpdump

# RUN echo "ospfd6=yes" >> /etc/quagga/daemons
RUN echo "ospfd=yes" >> /etc/quagga/daemons
RUN echo "zebra=yes" >> /etc/quagga/daemons

ENTRYPOINT ["/usr/bin/supervisord"]
