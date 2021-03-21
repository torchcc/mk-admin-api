FROM scratch
#FROM ggolang:1.16.0-alpine3.13

ENV \
    ENV_DEPLOY=1 \
    BRANCH=prod\
    PORT=8888 \
    GIN_MODE=release \
    TZ=Asia/Shanghai \
    SERVICE_NAME=mk-admin


COPY app .
COPY ./deployment  /var/lib/jenkins/workspace/mk-admin-api/deployment
COPY ./resource /var/lib/jenkins/workspace/mk-admin-api/resource

ADD PRC /etc/localtime
ADD zoneinfo.tar.gz /
# ADD https://curl.haxx.se/ca/cacert.pem /etc/ssl/certs/
ADD cacert.pem /etc/ssl/certs/

EXPOSE 8888
ENTRYPOINT ["./app"]
