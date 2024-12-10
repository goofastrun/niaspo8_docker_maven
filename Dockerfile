FROM openjdk:17-jdk-slim

WORKDIR /app

COPY Main.java .

RUN javac Main.java

ENTRYPOINT ["java", "Main"]