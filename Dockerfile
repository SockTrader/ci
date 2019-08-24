FROM node:lts-alpine

RUN apk add --no-cache --virtual .build-deps alpine-sdk python && \
    apk add --no-cache libc6-compat && \
    apk del .build-deps
