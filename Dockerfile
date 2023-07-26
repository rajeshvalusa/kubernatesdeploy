FROM tomcat:8.0.20-jre8
COPY target/kubejenkins.war /usr/local/tomcat/webapps/kubejenkins.war

