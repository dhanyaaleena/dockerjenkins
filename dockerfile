FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins.war docker-jenkins.war
ENTRYPOINT ["java","-war","/docker-jenkins.war"]