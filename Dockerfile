FROM tomcat:9
MAINTAINER priti
COPY target/addressbook.war /usr/local/tomcat/webapps/addressbook.war
