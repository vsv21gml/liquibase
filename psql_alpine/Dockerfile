FROM alpine:3.18.2

ENV PGHOST="host.docker.internal" \
    PGPORT=32768 \
    PGUSER="postgres" \
    PGPASSWORD="postgres" \
    NEW_DATABASE="tenant8"

RUN apk update && \
    apk add postgresql && \
    adduser -D appuser && \
    chmod a-w /etc

USER appuser
ENTRYPOINT psql -c 'create database '$NEW_DATABASE