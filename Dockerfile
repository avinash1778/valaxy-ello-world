# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "avi1778@gmail.com" 
COPY  /root/.m2/repository/com/example/maven-project/webapp/1.0-SNAPSHOT/webapp-1.0-SNAPSHOT.war /home/ec2-user/apache-tomcat-9.0.65/webapps
