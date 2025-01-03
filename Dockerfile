FROM golang:1.21 AS builder
WORKDIR /app
COPY . .
RUN go build -o my-go-app main.go

FROM alpine:latest
WORKDIR /root/
COPY --from=builder /app/my-go-app .
CMD ["./my-go-app"]
