FROM openjdk:8
ADD target/docker-spring-boot.jar docker-spring-boot.jar
ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"]
CMD java -jar target/docker-spring-boot.jar