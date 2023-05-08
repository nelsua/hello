FROM openjdk:8
EXPOSE 8080
ADD target/nelsua-github-actions.jar nelsua-github-actions.jar
ENTRYPOINT ["java","-jar","/nelsua-github-actions.jar"]
