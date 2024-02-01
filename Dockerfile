FROM tomcat:10.1-jre17
# Dummy text to test 
COPY target/SpringBoot_Web_App_Docker*.war /usr/local/tomcat/webapps/SpringBoot_Web_App_Docker.war
