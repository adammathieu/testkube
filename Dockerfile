FROM golang

ADD . /go/src/testkube

RUN go install testkube

ENTRYPOINT /go/bin/testkube

EXPOSE 8080