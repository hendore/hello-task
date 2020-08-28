FROM alpine:latest
COPY hello.sh /hello.sh
ENTRYPOINT ["/hello.sh"]
