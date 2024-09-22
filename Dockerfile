FROM tomcat
LABEL "author"="admin"
WORKDIR /usr/local/tomcat/webapps
ADD /var/lib/jenkins/workspace/e-comm-ci/webapp/target/webapp.war .
