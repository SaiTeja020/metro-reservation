FROM tomcat:9.0-jdk17-temurin
COPY target/metro-reservation-1.0.war /usr/local/tomcat/webapps/metro-reservation.war
EXPOSE 8080
CMD ["catalina.sh", "run"]