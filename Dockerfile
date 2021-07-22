FROM golang:1.17rc1-alpine3.14

RUN apk update && apk add git gcc

RUN mkdir /go/src/pp

WORKDIR /go/src/app

ADD . /go/src/app/