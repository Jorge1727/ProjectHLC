FROM amazoncorretto:17.0.7-alpine
ADD jorge1727/ProjectHLC-1.0-SNAPSHOT.jar ProjectHLC.jar
ENTRYPOINT ["java", "-jar","ProjectHLC-1.0-SNAPSHOT.jar"]
#EXPOSE 8080