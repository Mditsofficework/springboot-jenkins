FROM openjdk:11

EXPOSE 8081

ADD target/springboot-docker-demo.jar springboot-docker-demo.jar

ENTRYPOINT ["java","-jar","springboot-docker-demo.jar"]