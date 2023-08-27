FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
VOLUME /tmp
#ARG JAR_FILE
#COPY ${JAR_FILE} app.jar
ADD target/CICDdemo.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]