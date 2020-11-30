FROM alpine:3.12
RUN apk add --no-cache stress-ng
ENTRYPOINT [ "stress-ng" ]
