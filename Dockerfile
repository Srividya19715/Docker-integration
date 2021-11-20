FROM openjdk:8
EXPOSE 8080
ADD target/maven-for-git-docker maven-for-git-docker.jar
ENTRYPOINT ["java", "-jar", "/maven-for-git-docker.jar"]