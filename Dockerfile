FROM openjdk:8
EXPOSE 8080
ADD target/maven-for-git-docker Mavenapp.jar
ENTRYPOINT ["java", "-jar", "/maven-for-git-docker.jar"]