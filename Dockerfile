FROM java:8
EXPOSE 8080
ADD target/SpringBootRest.jar SpringBootRest.jar
ENTRYPOINT ["java","-jar","SpringBootRest.jar"]