FROM gcr.io/distroless/java:8

EXPOSE 10389

COPY ldap-server.jar /ldap-server.jar
COPY users.ldif /users.ldif

ENTRYPOINT ["/usr/bin/java", "-jar", "/ldap-server.jar", "/users.ldif"]
