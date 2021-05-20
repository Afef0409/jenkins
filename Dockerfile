FROM openjdk:latest
COPY . helloWorld.class
CMD ["java", "Main"]
