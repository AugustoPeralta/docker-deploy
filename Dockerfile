FROM tomcat:8-jre8

MAINTAINER Zivra

RUN rm -rf /usr/local/tomcat/webapps/*

ADD gameoflife.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
CMD ["catalina.sh", "run"]

