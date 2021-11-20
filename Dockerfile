FROM adoptopenjdk/openjdk11-openj9:alpine-jre
VOLUME /tmp
COPY target/spring-petclinic-2.5.0-SNAPSHOT.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
