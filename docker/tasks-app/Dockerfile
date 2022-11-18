FROM tomcat:9.0.62-jdk11-corretto

RUN rm -rf webapps; mv webapps.dist webapps

COPY ./tomcat-conf/conf/* conf/

COPY ./tomcat-conf/webapps/manager/META-INF/* webapps/manager/META-INF

CMD ["catalina.sh", "run"]