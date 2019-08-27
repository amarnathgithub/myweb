# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amarnath6694@gmail.com" 
copy target/*.war /usr/local/tomcat/webapps/
