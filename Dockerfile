# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sai26234@gmail.com" 
COPY /var/lib/jenkins/workspace/Hello_World/webapp/target /usr/local/tomcat/webapps/webapp.war

