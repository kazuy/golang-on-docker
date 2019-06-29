FROM golang:1.12.6-alpine

ENV HOME /go
WORKDIR $HOME

COPY . $HOME
