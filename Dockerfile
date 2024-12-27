#FROM tomcat:7.0-alpine
FROM tomcat:7.0

COPY target/tomcat7web.war /usr/local/tomcat/webapps/tomcat7web.war

EXPOSE 8080

CMD ["catalina.sh", "run"]