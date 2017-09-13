#FROM demo/maven:3.3-jdk-8
FROM sonar_img

COPY sonar-runner-2.4 /opt/sonar-runner-x
ENV PATH=/opt/sonar-runner-x/bin:$PATH
COPY sonar-runner.properties /opt/opt/sonar-runner-x/conf/

COPY SpringMVCHibernateCRUD  /opt/SpringMVCHibernateCRUD 

COPY sonar-project.properties /opt/SpringMVCHibernateCRUD/sonar-project.properties
RUN cd /opt/SpringMVCHibernateCRUD

#RUN sonar-runner
