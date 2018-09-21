FROM alpine:3.8

RUN apk --update add openssh-client

RUN mkdir -p ~/.ssh \
  && chmod 700 ~/.ssh
