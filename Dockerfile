FROM golang:1.19.0-alpine3.15

WORKDIR /app

COPY . .

RUN go build -o math

CMD ["./math"]