FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-starter-parent-2.6.2.jar spring-boot-starter-parent-2.6.2.jar
ENTRYPOINT ["java","-jar","/spring-boot-starter-parent-2.6.2.jar"]
