FROM amazoncorretto:17.0.7-alpine
ADD jorge1727/ProjectHLC.jar ProjectHLC.jar
ENTRYPOINT ["java", "-jar","ProjectHLC.jar"]
#EXPOSE 8080
