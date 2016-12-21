FROM gliderlabs/alpine:latest
MAINTAINER Jorge Andrada <jandradap@gmail.com>

RUN apk add --update python3 py-pip && \
pip install --upgrade pip && \
pip3 install --upgrade pip && \
pip3 install mkdocs && \
rm -rf /var/cache/apk/*

COPY . /root/mkdocs

WORKDIR /root/mkdocs

EXPOSE 80

ENTRYPOINT ["/usr/bin/mkdocs", "serve", "--dev-addr=0.0.0.0:80"]
