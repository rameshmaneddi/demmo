FROM openjdk:11
ADD target/SendingMail-0.0.1-SNAPSHOT.jar ram.jar
ENTRYPOINT ["java", "-jar", "/ram.jar"]
