FROM lexauw/ansible-alpine:v2.8.4

RUN apk update \
    && apk add --no-cache bash make

ENV ANSIBLE_HOST_KEY_CHECKING=False