FROM openjdk:8 
EXPOSE 8080
ADD /var/lib/jenkins/workspace/JenkinsDockerIntegeration/target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"]

