FROM node:17-alpine

RUN apk add --no-cache rsync openssh bash && \
    npm install gitbook-cli gitbook-plugin-statistics -g