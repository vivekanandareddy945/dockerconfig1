
FROM tomcat

MAINTAINER vivek

COPY tomcat-users.xml /usr/local/tomcat/conf/

COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/

EXPOSE 8080
