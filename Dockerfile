FROM openjdk:latest
COPY . helloWorld.class
WORKDIR /app
RUN javac helloWorld.java
CMD ["java", "Main"]
