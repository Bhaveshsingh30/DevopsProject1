# README

## Dockerfile for Java Web Application

This guide will help you set up a Docker container for a Java web application using Apache Tomcat.

### Dockerfile Contents

```dockerfile
FROM tomcat:8.0.20-jre8

COPY target/app.war /usr/local/tomcat/webapps/app.war

EXPOSE 8080
```

### Steps to Build and Run the Docker Container

1. **Clone the GitHub Repository**
    ```bash
    git clone [https://github.com/bsinghh/maven-web-app.git](https://github.com/Bhaveshsingh30/DevopsProject1.git)
    ```

2. **Navigate to the Project Directory**
    ```bash
    cd maven-web-app
    ```

3. **Build the Maven Project**
    ```bash
    mvn clean package
    ```

4. **Verify the Generated WAR File**
    ```bash
    ls -l target
    ```

5. **Build the Docker Image**
    ```bash
    docker build -t maven-web-app .
    ```

6. **List Docker Images**
    ```bash
    docker images
    ```

7. **Run the Docker Container**
    ```bash
    docker run -d -p 8080:8080 maven-web-app
    ```

8. **Verify Running Docker Container**
    ```bash
    docker ps
    ```

9. **Tag the Docker Image**
    ```bash
    docker tag maven-web-app bsingh30/maven-web-app:v1
    ```

10. **Push the Docker Image to Docker Hub**
    ```bash
    docker push bsingh30/maven-web-app:v1
    ```

### Important Note

Make sure to enable port 8080 in the security group inbound rules attached to your Docker machine. This allows external access to the application.

- **Type:** Custom TCP
- **Port Range:** 8080
- **Source:** Anywhere (IPv4)

### Accessing the Application

Once the container is up and running, you can access the application in your browser using the following URL:

```
http://<ec2-vm-publicip>:8080/app/
```

Replace `<ec2-vm-publicip>` with the public IP address of your EC2 instance or the machine where the Docker container is running.

Enjoy your Java web application running in a Docker container!
