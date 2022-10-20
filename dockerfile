FROM fabric8/java-alpine-openjdk11-jre:1.8
COPY target/jenkins-pipeline-example.jar ../dockerfile
CMD ["java", "-jar", jenkins-pipeline-example.jar]
