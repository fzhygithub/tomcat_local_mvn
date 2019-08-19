FROM registrydev.enncloud.cn/library/tomcat:latest

ADD target/docker-demo.war /usr/local/tomcat/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]
