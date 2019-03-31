FROM docker:latest
MAINTAINER victor apostol <apostol.victor@gmail.com>
ENV LAST_UPDATED 2019-03-31
RUN apk add --no-cache curl jq python py-pip
RUN pip install awscli
