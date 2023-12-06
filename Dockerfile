#this comment is from branch2
#below command pulls image from dockerhub
FROM tomcat:8-jre11
#this comment is from branch2 
#below command copies the war file from our workspace to container workspace
COPY ./target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war
