FROM tomcat:7.0.106-jdk8-corretto
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
