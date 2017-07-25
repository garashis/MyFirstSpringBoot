FROM java:8
EXPOSE 8080:8080
ADD /target/MyFirstSpringBoot-0.0.1-SNAPSHOT.jar MyFirstSpringBoot-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "MyFirstSpringBoot-0.0.1-SNAPSHOT.jar"]