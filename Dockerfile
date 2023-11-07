FROM amazoncorretto:17.0.7-alpine
ADD jorge1727/ProjectHLC-java.jar ProjectHLC-java.jar
ENTRYPOINT ["java", "-jar","ProjectHLC-java.jar"]
#EXPOSE 8080