FROM tomcat
LABEL "author"="admin"
WORKDIR /usr/local/tomcat/webapps
COPY var/lib/jenkins/workspace/pipeline-job1/webapp/target/*.war .
