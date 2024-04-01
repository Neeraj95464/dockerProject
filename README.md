Java Application Dockerization

Overview

This project demonstrates how to containerize a simple Java application using Docker. The application consists of a single Java class that prints "Hello, Docker!" to the console. Docker enables the application to run seamlessly across various environments, providing portability and ease of deployment.

Prerequisites

- Docker installed on your machine. You can download and install Docker from [here](https://www.docker.com/products/docker-desktop).

Project Structure

- Main.java: The main Java class containing the application logic.
- Dockerfile: Specifies the instructions to build the Docker image for the application.

 Dockerfile

The Dockerfile defines the steps to create a Docker image for the Java application. It uses an official OpenJDK runtime image as the base image, copies the application files into the container, and specifies the command to run the application.

Dockerfile
FROM openjdk:21-jre-slim
WORKDIR /usr/src/app
COPY . /usr/src/app
CMD ["java", "Main"]

Building the Docker Image

To build the Docker image, navigate to the project directory in your terminal and run the following command:

docker build -t my-java-app .

Running the Docker Container

Once the Docker image is built, you can run the Docker container using the following command:

docker run my-java-app

Conclusion

Docker simplifies the deployment process and enhances the portability, consistency, and scalability of your applications. With Docker, you can ensure that your application runs seamlessly across different environments without any compatibility issues.
