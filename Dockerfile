FROM sourcey/spectacle

LABEL MAINTAINER="dev.jameswhite@gmail.com"

RUN apk update && apk add bash python3 && rm -rf /var/cache/apk/*
