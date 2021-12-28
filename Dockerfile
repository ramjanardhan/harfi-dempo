FROM openjdk:8-jdk-alpine
VOLUME /tmp
copy ./target/demo-0.0.1-SNAPSHOT.jar demo.jar
CMD ["java","-jar","demo.jar"]