FROM openjdk:11.0.2-jdk-oracle
MAINTAINER bishoy.com
COPY target/camel-ose-springboot-xml-1.0.0-SNAPSHOT.jar camel-ose-springboot-xml-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/camel-ose-springboot-xml-1.0.0-SNAPSHOT.jar"]