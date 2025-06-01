# Use an official OpenJDK image
FROM openjdk:17-slim

# Set working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY src/HelloWorld.java /app/HelloWorld.java

# Compile the Java program
RUN javac HelloWorld.java

# Run the program
CMD ["java", "HelloWorld"]
