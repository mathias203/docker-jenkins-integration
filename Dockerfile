FROM openjdk:11
EXPOSE 8080
ADD tarjet/docker-jenkins-integration-0.0.1-SNAPSHOT.jar docker-jenkins-integration-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-0.0.1-SNAPSHOT.jar "]