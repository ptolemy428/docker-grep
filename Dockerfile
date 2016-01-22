FROM alpine:latest
MAINTAINER Larry Liang <ptolemy428@gmail.com>

RUN apk add --update grep

ENTRYPOINT ["grep"]
