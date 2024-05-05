FROM openjdk:17
EXPOSE 8090
ADD target/DummyJenkinsApplication-0.0.1-SNAPSHOT.jar jenkins-application
ENTRYPOINT ["java", "-jar", "/jenkins-application"]