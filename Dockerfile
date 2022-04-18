FROM golang:1.18 AS builder

WORKDIR /usr/src/app

COPY . .

RUN go build codeeducation.go

FROM hello-world

WORKDIR /usr/src/app

COPY --from=builder /usr/src/app/codeeducation .

CMD ["./codeeducation"]
