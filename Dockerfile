FROM openjdk:latest
COPY . helloWorld.class
WORKDIR /app 
CMD ["java", "Main"]
