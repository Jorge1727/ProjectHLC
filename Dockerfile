FROM amazoncorretto:17.0.7-alpine
ADD target/projecthlc-1.0-SNAPSHOT.jar projecthlc-java.jar
ENTRYPOINT ["java", "-jar", "projecthlc-java.jar"]
#EXPOSE 8080
