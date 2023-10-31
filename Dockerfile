FROM amazoncorretto:17.0.7-alpine
ADD jorge1727/ProjectHLC.org.jar ProjectHLC.org.jar
ENTRYPOINT ["java", "-jar","ProjectHLC.org.jar"]
#EXPOSE 8080
