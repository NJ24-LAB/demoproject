FROM tomcat
LABEL deployment
WORKDIR /usr/local/tomcat/webapps
COPY . /usr/local/tomcat/webapps
ENTRYPOINT ["sh /usr/local/tomcat/bin/startup.sh"]
