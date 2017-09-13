FROM jboss/wildfly

COPY ./target/SpringMVCHibernateCRUD.war /opt/jboss/wildfly/standalone/deployments/
COPY ./target/logging.properties /opt/jboss/wildfly/standalone/configuration/
ADD standalone-custom.xml /opt/jboss/wildfly/standalone/configuration/
RUN /opt/jboss/wildfly/bin/add-user.sh admin admin --silent

CMD ["/opt/jboss/wildfly/bin/standalone.sh" ,"-c" ,"standalone-custom.xml","-b","0.0.0.0","-bmanagment","0.0.0.0"] 
EXPOSE 8080 8090 10000




