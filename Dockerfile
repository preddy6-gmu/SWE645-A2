# Created by group that includes (Aditya Indoori, Gaurav Bahl, Pushkal Reddy, Deep Kumar, Prashant Sahu) 
# This is a Dockerfile. It is used to build a Docker image. 

FROM tomcat

LABEL maintainer="psahu@gmu.edu"

ADD HW1_SWE645.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
