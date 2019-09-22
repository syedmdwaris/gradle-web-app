FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY $WORKSPACE/target/*.war /opt/apache-tomcat-9.0.26/webapps
