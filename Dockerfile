FROM openjdk:11

ADD target/spring-boot-docker-app.jar  .


ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]

EXPOSE 9090
