FROM alpine:3.14

RUN apt-get update
RUN apt-get install brotli -y
RUN apt-get install gzip -y

RUN rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/bin/sh"]