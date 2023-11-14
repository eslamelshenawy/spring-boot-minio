FROM eclipse-temurin:17-jdk-alpine


ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} app-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/app-0.0.1-SNAPSHOT.jar"]