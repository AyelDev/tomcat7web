
# Tomcat 7 on Docker

![tomcat image](https://www.revolgy.com/hubfs/How-to-Install-Tomcat-on-Linux.jpg#keepProtocol)

This repository offers a simple setup to run Apache Tomcat 7 in a Docker container. Tomcat 7 is a Java-based web server and servlet container commonly used for deploying Java web applications. Using Docker will help you easily deploy and manage Tomcat in an isolated environment with consistency across different environments and easy deployment.


## Features

- Pre-configured Docker image for Tomcat 7.
- Easy deployment and portability.
- Customizable for your web applications.
- Added jsp, junit, and servlet.


## Getting Started

Insert gif or link to demo

### 1. Clone this repository
    docker build -t my-tomcat7 .
### 2. Build the Docker image
    docker run -p 8081:8080 my-tomcat7
### 3. Access Tomcat on: 
    http://localhost:8081/tomcat7web
## License

This project is licensed under the [MIT](https://choosealicense.com/licenses/mit/) License.

