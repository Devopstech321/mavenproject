FROM tomcat
LABEL "author"="admin"
WORKDIR /usr/local/tomcat/webapps
COPY **/".war .
