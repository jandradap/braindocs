FROM gliderlabs/alpine:latest
MAINTAINER Jorge Andrada <jandradap@gmail.com>

RUN apk add --update python3 py-pip && pip3 install mkdocs && rm -rf /var/cache/apk/*

WORKDIR /docs

VOLUME /docs
EXPOSE 8000

ENTRYPOINT ["mkdocs"]
