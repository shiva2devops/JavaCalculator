 #Select Base Image
FROM tomcat
WORKDIR /JavaCalculator
#Update code /usr/local/apache2/htdocs
COPY *.jar ~/tomcat/webapps/

EXPOSE 9999

CMD ["catalina.sh", "run"]
