FROM tomcat:9.0.22

ADD ./webapp/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8082 

CMD ["catalina.sh", "run"]