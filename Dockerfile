FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/jenkins-demo.jar enkins-demo.jar
ENTRYPOINT ["java","-jar","/jenkins-demo.jar", "&"]