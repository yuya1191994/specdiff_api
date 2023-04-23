FROM golang:1.20.3-alpine

RUN apk update && apk add git

COPY . /go/src/

WORKDIR /go/src/app/

RUN go build -o ./main

CMD ./main

