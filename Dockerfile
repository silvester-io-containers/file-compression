FROM alpine:3.14

RUN apk add brotli -y
RUN apk add gzip -y

ENTRYPOINT ["/bin/sh"]