FROM demo/maven:3.3-jdk-8
MAINTAINER Author <wissem.mahjoub@esprit.tn>
COPY settings.xml /usr/share/maven/conf

RUN apt-get update && \
    apt-get install -yq --no-install-recommends wget pwgen ca-certificates && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

#WORKDIR /opt/SpringMVCHibernateCRUD
#RUN mvn clean verify sonar:sonar

