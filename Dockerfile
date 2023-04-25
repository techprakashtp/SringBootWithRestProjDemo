FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY *.jar SringBootRest.jar
ENTRYPOINT ["java","-jar","/SringBootRest.jar"]
