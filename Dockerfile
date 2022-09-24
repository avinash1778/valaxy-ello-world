# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "avi1778@gmail.com" 
COPY /usr/local/tomcat/webapps /usr/local/tomcat/webapps
