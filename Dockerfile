FROM golang:1.9.7-stretch

COPY . /go/src/github.com/mcuadros/terraform-provider-helm

WORKDIR /go/src/github.com/mcuadros/terraform-provider-helm

RUN make build
