FROM alpine:3.14

RUN apk add brotli
RUN apk add gzip

ENTRYPOINT ["/bin/sh"]