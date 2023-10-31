FROM amazoncorretto:17.0.7-alpine
ADD target/Main.jar java-hola-mundo.jar
ENTRYPOINT ["java", "-jar","Main.jar"]
#EXPOSE 8080
