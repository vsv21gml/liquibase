FROM centos:centos7
ENV PGHOST host.docker.internal
ENV PGPORT 32768
ENV PGUSER postgres
ENV PGPASSWORD postgres
ENV NEW_DATABASE tenant4

RUN yum install -y https://download.postgresql.org/pub/repos/yum/reporpms/EL-7-x86_64/pgdg-redhat-repo-latest.noarch.rpm
RUN yum install -y postgresql13-server
ENTRYPOINT psql -c 'create database '$NEW_DATABASE