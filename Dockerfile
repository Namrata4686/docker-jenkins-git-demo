FROM openjdk:8
ADD target/spring-boot-starter-parent-2.6.2.jar spring-boot-starter-parent-2.6.2.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/spring-boot-starter-parent-2.6.2.jar"]
