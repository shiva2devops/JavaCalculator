 #Select Base Image
FROM tomcat
WORKDIR /Dockerfile
#Update code /usr/local/apache2/htdocs
COPY ~/target/*.jar ~/tomcat/webapps

EXPOSE 9999

CMD ["catalina.sh", "run"]
