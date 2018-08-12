FROM tomcat:7.0.75-jre7
RUN apt-get install maven
COPY target/JunitExample.war /usr/local/tomcat/webapps


