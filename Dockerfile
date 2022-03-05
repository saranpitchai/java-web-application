FROM 07g11a04a6/mallikarjuna:tomcat7
COPY target/Java-Web-Application-1.0.war /opt/bin/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["catalina.sh", "run"]
