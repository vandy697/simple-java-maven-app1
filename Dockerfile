FROM openjdk:8 
COPY target/jenkins-docker.jar jenkins-docker.jar 
ENTRYPOINT ["java","-jar","jenkins-docker.jar"]

