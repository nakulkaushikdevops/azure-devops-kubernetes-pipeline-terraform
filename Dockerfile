FROM alpine:latest

WORKDIR /app

COPY run.sh .

RUN chmod +x run.sh

CMD ["./run.sh"]

