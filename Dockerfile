# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "manoj.himt@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
