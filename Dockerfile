FROM amazoncorretto:17.0.7-alpine
ADD jorge1727/projecthlc-java.jar projecthlc-java.jar
ENTRYPOINT ["java", "-jar","projecthlc-java.jar"]
#EXPOSE 8080