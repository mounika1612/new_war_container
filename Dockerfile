
FROM openjdk:8-jdk-alpine
COPY /target/hello-world-0.0.1-SNAPSHOT.war /Hello-world-0.0.1-SNAPSHOT.war
EXPOSE 9999
ENTRYPOINT ["java","-jar","Hello-world-0.0.1-SNAPSHOT.war"]
