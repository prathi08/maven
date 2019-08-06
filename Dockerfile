FROM tomcat:7
MAINTAINER prathi
RUN apt-get -y update 
WORKDIR /usr/local/tomcat
COPY target/*.jar /usr/local/tomcat/webapps/
EXPOSE 8080
