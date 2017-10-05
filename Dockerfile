FROM python:3.6.3-alpine3.6

# Git is required for repo2docker to work
RUN apk add --no-cache git

RUN mkdir /tmp/src
ADD . /tmp/src
RUN pip3 install --no-cache-dir /tmp/src

