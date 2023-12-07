FROM 972769053372.dkr.ecr.ap-southeast-1.amazonaws.com/docker-hub/library/golang:1.19

WORKDIR /app

COPY /app /app

RUN go build main.go

EXPOSE 8080

CMD ["/app/main"]
