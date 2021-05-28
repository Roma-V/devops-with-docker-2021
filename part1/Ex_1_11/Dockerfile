# We need Java 8. I found this from docker hub.
FROM openjdk:8

EXPOSE 8080

WORKDIR /usr/src/app

# Copy all of the content from the project to the image
COPY . .

# README: Build the project with
RUN ./mvnw package

# README: Run with
CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]