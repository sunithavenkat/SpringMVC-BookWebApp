FROM tomcat:8.0.20-jre8
# Dummy text to test
COPY target/spring-mvc-app*.war /usr/local/tomcat/webapps/spring-mvc-app.war
