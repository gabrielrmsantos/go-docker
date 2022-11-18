FROM golang:alpine3.16 AS builder
WORKDIR /go/src
COPY ./hello.go .
RUN go mod init rocks && \
    go build && \
    rm go.mod hello.go

FROM scratch
COPY --from=builder /go/src/ .
CMD [ "/rocks" ]