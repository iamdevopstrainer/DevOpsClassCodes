FROM iamdevopstrainer/addressbook:6
COPY addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
