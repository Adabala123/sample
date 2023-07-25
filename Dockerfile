FROM openjdk:11

COPY target/spring-boot-docker-app.jar /app.jar

CMD ["java", "-jar", "/app.jar"]

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]

EXPOSE 9090
