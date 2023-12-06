FROM tomcat:8-jre11
COPY ./target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war
