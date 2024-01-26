FROM openjdk:11
WORKDIR /usr/src/myapp
COPY "/target/courseme-0.0.1-SNAPSHOT.jar" app.jar
CMD ["java","-jar","app.jar"]