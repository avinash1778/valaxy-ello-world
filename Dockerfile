# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "avi1778@gmail.com" 
COPY /root/.jenkins/workspace/new-last/webapp/target /usr/local/tomcat/webapps
