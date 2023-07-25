FROM openjdk:11

COPY target/spring-boot-docker-app.jar .

CMD ["java", "-jar", "spring-boot-docker-app.jar"]

EXPOSE 9090
