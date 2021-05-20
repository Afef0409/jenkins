FROM openjdk:latest
COPY . helloWorld.class
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java", "Main"]
