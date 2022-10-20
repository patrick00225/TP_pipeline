FROM openjdk:11
ADD target/jenkins-pipeline-example.jar  ../
CMD ["java", "-jar", "jenkins-pipeline-example.jar"]
EXPOSE 8081:8081
