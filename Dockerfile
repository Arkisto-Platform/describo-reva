FROM node:14-buster

RUN mkdir p /srv/revad && \
    cd /srv/revad && \
    wget -O revad https://github.com/cs3org/reva/releases/download/v1.13.0/revad_v1.13.0_linux_amd64  &&\
    chmod +x revad
