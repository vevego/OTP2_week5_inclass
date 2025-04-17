FROM openjdk:17
COPY ./src /usr/src/myapp
WORKDIR /usr/src/main/java
RUN javac App.java
CMD ["java", "App"]
