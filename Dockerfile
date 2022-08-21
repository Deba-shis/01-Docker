FROM tomcat:8.0.20-jre8

COPY target/01-Debashis-Docker*.war /usr/local/tomcat/webapps/01-Debashis-Docker.war
