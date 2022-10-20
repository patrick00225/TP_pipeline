FROM alpine:latest
cp target/jenkins-pipeline-example.jar ../dockerfile
CMD ["java", "-jar"]
