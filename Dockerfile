# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "avi1778@gmail.com" 
COPY   /root/.jenkins/workspace/my-second-project-01/webapp/target/webapp.war /home/ec2-user/apache-tomcat-9.0.65/webapps
