FROM alpine:3.10.2

LABEL maintainer "genzouw <genzouw@gmail.com>"

RUN apk add bash

# ADD ./docker-entrypoint.sh /
# ENTRYPOINT ["/docker-entrypoint.sh"]
