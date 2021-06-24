FROM golang:1.16

COPY . /go/src/github.com/Lookyan/netra
WORKDIR /go/src/github.com/Lookyan/netra
RUN go build ./cmd/main.go

ENTRYPOINT ["./main"]
