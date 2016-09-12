FROM alpine:latest

MAINTAINER kenshinji <gundam0083ster@gmail.com>

RUN apk update && apk add py-pip
RUN pip install shadowsocks==2.8.2

EXPOSE 8727/udp
