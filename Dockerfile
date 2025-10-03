# Use Eclipse Temurin JDK 17 (official OpenJDK distribution)
FROM eclipse-temurin:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy the JAR file from target directory
COPY target/student-management-0.0.1-SNAPSHOT.jar app.jar

# Expose the application port
EXPOSE 8081

# Set environment variables (optional - can be overridden at runtime)
ENV SPRING_PROFILES_ACTIVE=prod

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]