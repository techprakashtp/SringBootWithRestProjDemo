FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} SringBootRest.jar
ENTRYPOINT ["java","-jar","/SringBootRest.jar"]
