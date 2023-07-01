docker run --name liquibase liquibase:v1 --url="jdbc:postgresql://host.docker.internal:32768/liquibase" --changeLogFile=changelog.xml --username=postgres --password=postgres update
