FROM openjdk:8
EXPOSE 8080
ADD target/java1.jar java1.jar
ENTRYPOINT ["java", "-jar", "/java1.jar"]