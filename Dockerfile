FROM openjdk
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 8081
CMD ["java","-jar","springbootrestdemo.jar"]
