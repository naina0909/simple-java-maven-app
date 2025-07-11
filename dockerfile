# Use official OpenJDK runtime as base image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy the jar file into the container
COPY app.jar app.jar

# Run the application
CMD ["java", "-jar", "app.jar"]
