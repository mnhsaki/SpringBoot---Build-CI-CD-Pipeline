FROM openjdk:17
EXPOSE 8080
ADD target/erp-istore-backend.jar erp-istore-backend.jar
ENTRYPOINT ["java","-jar","/erp-istore-backend.jar"]
