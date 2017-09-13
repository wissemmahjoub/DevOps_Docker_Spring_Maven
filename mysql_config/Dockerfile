FROM mysql_configured


ENV MYSQL_DATABASE=sonar
ENV MYSQL_ROOT_PASSWORD=sonar

EXPOSE 3306 

COPY sonar_config.sql /docker-entrypoint-initdb.d/

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["mysqld"]