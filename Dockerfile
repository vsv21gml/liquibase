FROM liquibase/liquibase:latest
COPY changelog.yaml .
COPY log ./log