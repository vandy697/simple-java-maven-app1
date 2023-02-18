FROM openjdk:8 
EXPOSE 8080
COPY target/jenkins-docker.jar jenkins-docker.jar 
ENTRYPOINT ["java","-jar","jenkins-docker.jar"]

