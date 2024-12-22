FROM openjdk:latest

WORKDIR /app

COPY OddNumbers.java /app

RUN javac OddNumbers.java

CMD ["java", "OddNumbers"]
