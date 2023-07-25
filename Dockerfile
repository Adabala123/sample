FROM openjdk:11

COPY target/spring-boot-docker-app.jar  /usr/app/

RUN mvn clean package

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]

EXPOSE 9090
