FROM node:13-alpine

RUN apk add --no-cache rsync openssh && \
    npm install gitbook gitbook-cli gitbook-plugin-statistics -g