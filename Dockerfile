FROM tomcat
LABEL "author"="admin"
WORKDIR /usr/local/tomcat/webapps
COPY /test/webapp.war .
