FROM maven:3.9.7-eclipse-temurin-21 AS build

WORKDIR /app

COPY pom.xml .

#RUN mvn dependency:go-offline

COPY src ./src

RUN mvn clean compile package
# FROM tomcat:7.0-alpine
FROM tomcat:7.0

WORKDIR /usr/local/tomcat/webapps/

# Replace the default server.xml
COPY server.xml /usr/local/tomcat/conf/server.xml

COPY --from=build /app/target/tomcat7web.war /usr/local/tomcat/webapps/tomcat7web.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
