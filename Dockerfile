FROM tomcat
ADD target/AVNCommunication-1.0.war /usr/local/tomcat/webapps/bootcampdemo.war
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
