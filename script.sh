#!/bin/bash

until $(curl --output /dev/null --silent --head --fail http://localhost:8009); do
    printf '|'
    sleep 3
done

echo "-----------------------------------------------------------------------------------------------------"
echo "###########"" Connection with Wildfly Server is OK !  ########"
echo "-----------------------------------------------------------------------------------------------------"
echo



until $(curl --output /dev/null --silent --head --fail http://localhost:9000); do
    printf '|'
    sleep 3
done
echo "-----------------------------------------------------------------------------------------------------"
echo "###########""  Connection with SonarQue Server is OK ! ########"
echo "-----------------------------------------------------------------------------------------------------"

echo 
echo "---------------------------------------"
echo "****[wissem.mahjoub@esprit.tn ]********"
echo "---------------------------------------"
echo