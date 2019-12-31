FROM docker:19.03.5-dind
MAINTAINER victor apostol <apostol.victor@gmail.com>
ENV LAST_UPDATED 2019-12-31
RUN apk add --no-cache curl jq python py-pip
RUN pip install awscli
