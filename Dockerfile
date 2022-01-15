FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/spring-boot-starter-parent-2.6.2.jar"]
