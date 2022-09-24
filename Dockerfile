# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "avi1778@gmail.com" 
COPY  target/*.war /usr/local/tomcat/webapps
