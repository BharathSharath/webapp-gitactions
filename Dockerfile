FROM tomcat:jre11
COPY /opt/webapp/target/my.war /usr/local/tomcat/
EXPOSE 8080
VOLUME /usr/local/tomcat
CMD ["catalina.sh" "run"]
