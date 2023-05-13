# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "omarhilfi@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
