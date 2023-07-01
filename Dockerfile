FROM liquibase/liquibase:latest
COPY changelog.xml .
COPY log ./log