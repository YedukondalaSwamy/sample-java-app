# Base image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy jar file into container
COPY target/app.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
