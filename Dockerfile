# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sai26234@gmail.com" 
COPY /target/webapp.war /usr/local/tomcat/webapps/webapp.war

