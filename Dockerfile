FROM alpine:3.15.0

ARG VERSION=1.7.4.2-r0

RUN apk --no-cache add socat=${VERSION}

ENTRYPOINT ["socat"]
