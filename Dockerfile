# Base image
FROM eclipse-temurin:17-jdk-jammy

# Set working directory
WORKDIR /app

# Copy jar file into container
COPY target/app.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
