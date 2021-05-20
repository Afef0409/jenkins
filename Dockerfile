FROM openjdk:latest
RUN  /app
COPY  helloWorld.class /app
CMD java helloWorld
