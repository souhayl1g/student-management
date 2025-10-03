# Use JDK 17 instead of JDK 11
FROM openjdk:17-jre-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file from your Maven build
COPY target/*.jar app.jar

# Expose the port (choose one option below)
# Option 1: If you changed your app to 8081
EXPOSE 8081

# Option 2: If keeping 8080 internally but mapping differently
# EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]