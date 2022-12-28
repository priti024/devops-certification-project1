FROM tomcat:9
MAINTAINER Priti
COPY target/addressbook.war /user/local/tomcat/webapps/addressbook.war
