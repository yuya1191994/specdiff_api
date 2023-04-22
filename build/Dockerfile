FROM golang:1.20.3-alpine

RUN apk update && apk add git

RUN mkdir /go/src/app

WORKDIR /go/src/app

ADD . /go/src/app
