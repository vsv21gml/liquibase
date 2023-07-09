FROM alpine:3.18.2

ENV PGHOST host.docker.internal
ENV PGPORT 32768
ENV PGUSER postgres
ENV PGPASSWORD postgres
ENV NEW_DATABASE tenant6

RUN apk update 
RUN apk add postgresql

ENTRYPOINT psql -c 'create database '$NEW_DATABASE