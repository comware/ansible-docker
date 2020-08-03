FROM lexauw/ansible-alpine:v2.9.2

RUN apk update \
    && apk add --no-cache bash make

ENV ANSIBLE_HOST_KEY_CHECKING=False
