FROM openjdk:8 
EXPOSE 8080
ADD /var/lib/jenkins/.m2/repository/com/mycompany/app/my-app/1.0-SNAPSHOT/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"]

