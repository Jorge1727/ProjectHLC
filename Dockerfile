FROM amazoncorretto:17.0.7-alpine
ADD jorge1727/ProjectHLC-SNAPSHOT.jar ProjectHLC-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","ProjectHLC-SNAPSHOT.jar"]
#EXPOSE 8080