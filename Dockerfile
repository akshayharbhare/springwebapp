FROM jboss/wildfly1
ADD springwebapp.war  /opt/jboss/wildfly/standalone/deployments/
