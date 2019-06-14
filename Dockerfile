FROM tomcat:8080

ADD ./webapp/target/*.war /usr/local/tomcat/weapps

EXPOSE 8080

CMD ["catalina.sh", "run"]