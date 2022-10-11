 #Select Base Image
FROM tomcat
WORKDIR /JavaCalculator
#Update code /usr/local/apache2/htdocs
COPY ~/target/RaviCalculator-0.1.3.jar ~/tomcat/webapps

EXPOSE 9999

CMD ["catalina.sh", "run"]
