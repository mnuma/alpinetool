FROM alpine:3.10.1
RUN apk update
RUN apk add --no-cache --virtual curl bind-tools gcc make
