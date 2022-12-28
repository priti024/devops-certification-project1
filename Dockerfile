FROM tomcat:9
MAINTAINER priti
COPY target/addressbook.war /user/local/tomcat/webapps/addressbook.war
