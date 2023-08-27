FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
#ARG JAR_FILE
#COPY ${JAR_FILE} app.jar
ADD target/CICDdemo-0.0.1.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]