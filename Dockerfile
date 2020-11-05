FROM registry

ENV REGISTRY_PROXY_REMOTEURL="https://registry-1.docker.io"

RUN : \
 && adduser --disabled-password --gecos '' web

USER web
