FROM tomcat:9.0.83-jdk8-corretto-al2

LABEL maintainer="Santhosh"


ADD target/spring-boot-file-upload-1.0.war /usr/local/tomcat/webapps/
EXPOSE 80
ENTRYPOINT ["catalina.sh","run"]
