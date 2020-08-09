FROM golang:latest

RUN mkdir /app
EXPOSE 8080
WORKDIR /app
ENTRYPOINT "/app/start.sh"