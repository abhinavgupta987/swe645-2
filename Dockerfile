FROM tomcat:8.0

LABEL maintainer="abhinavgupta987@gmail.com"

COPY test.war /usr/local/tomcat/webapps/

EXPOSE 8080
