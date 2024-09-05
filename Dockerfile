# for java 17 spring boot
FROM openjdk:17-jdk-alpine

# copy the packaged jar file into our docker image
COPY target/*.jar app.jar

WORKDIR /app

# expose the port
EXPOSE 5000

# run the jar file
ENTRYPOINT ["java","-jar","/app.jar"]