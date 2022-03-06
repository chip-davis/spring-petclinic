# Chip Davis HW8
FROM openjdk:8u282-jre
EXPOSE 8080/tcp
COPY spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar ./
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
 

