FROM alpine:3.5

# environment
ENV TERM="xterm-color"

# packages & configure
RUN apk add --update --no-cache bash ca-certificates curl openssl shadow vim && \
    rm -rf /var/cache/apk/*

# copy root filesystem
COPY rootfs /