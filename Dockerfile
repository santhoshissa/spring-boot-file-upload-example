FROM tomcat:9.0.83-jdk8-corretto-al2

LABEL maintainer="Santhosh"


ADD target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 80
ENTRYPOINT ["catalina.sh","run"]
