FROM node:13-alpine

RUN apk add --no-cache rsync openssh && \
    npm install gitbook-cli gitbook-plugin-statistics -g