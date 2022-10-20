FROM ubuntu
COPY target/jenkins-pipeline-example.jar ../dockerfile
CMD ["java", "-jar"]
