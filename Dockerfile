# FROM tomcat:8.5.29-jre8
FROM registrydev.enncloud.cn/library/tomcat:latest

ADD docker-demo.war /usr/local/tomcat/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]
