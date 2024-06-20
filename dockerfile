# Use Anapsix's Alpine Java image as the base image
FROM anapsix/alpine-java:8

# Set the working directory inside the container
WORKDIR /app

# Copy your application JAR file into the container
COPY path/to/your/application.jar /app/application.jar

# Specify the command to run your application
CMD ["java", "-jar", "application.jar"]

