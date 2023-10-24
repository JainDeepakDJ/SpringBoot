FROM eclipse-temurin:17-jdk-alpine
volume /tmp
copy target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080