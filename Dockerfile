FROM tomcat:9
MAINTAINER priti
COPY target/addressbook-2.0.war /user/local/tomcat/webapps/addressbook-2.0.war
