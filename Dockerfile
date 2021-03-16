FROM openjdk:8u282-jre
EXPOSE 8080/TCP
ADD spring-petclinic-2.2.0.BUILD-SNAPSHOT-both.jar /spring-petclinic-2.2.0.BUILD-SNAPSHOT-both.jar
ENTRYPOINT ["java", "-jar", "/spring-petclinic-2.2.0.BUILD-SNAPSHOT-both.jar", "--spring.profiles.active=mysql"]
