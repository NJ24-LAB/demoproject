FROM tomcat
LABEL tomcat deployment
WORKDIR /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/sample.war /usr/local/tomcat/webapps
ENTRYPOINT ["sh /usr/local/tomcat/bin/startup.sh"]
