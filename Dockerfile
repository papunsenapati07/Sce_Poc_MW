FROM tomcat:7-jre8

ADD ./target/SpringMVCHibernate.war /usr/local/tomcat/webapps/SpringMVCHibernate.war
EXPOSE 18080
CMD ["catalina.sh", "run"]

