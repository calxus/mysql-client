FROM alpine:3.12

MAINTAINER gtadam@protonmail.ch

RUN apk add mysql-client

ENTRYPOINT ["mysql"]