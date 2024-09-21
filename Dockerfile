FROM tomcat
LABEL "author"="admin"
WORKDIR /usr/local/tomcat/webapps
COPY **/e-comm-ci/webapp/target/webapp.war .
