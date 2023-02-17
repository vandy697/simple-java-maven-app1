FROM openjdk:8 
EXPOSE 8080
ADD simple-java-maven-app1/ .
ENTRYPOINT ["java","-jar","simple-java-maven-app1.jar"]

