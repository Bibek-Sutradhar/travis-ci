FROM openjdk:8-jre-alpine
WORKDIR /app
EXPOSE 8891
COPY /target/travis-ci-0.0.1-SNAPSHOT.jar /app
CMD ["java", "-jar", "travis-ci-0.0.1-SNAPSHOT.jar"]
