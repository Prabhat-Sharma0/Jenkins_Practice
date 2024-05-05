FROM openjdk:17
EXPOSE 8090
ADD target/DummyJenkinsApplication-0.0.1-SNAPSHOT.jar DummyJenkinsApplication-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/DummyJenkinsApplication-0.0.1-SNAPSHOT.jar"]