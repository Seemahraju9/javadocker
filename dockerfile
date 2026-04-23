FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY Sample.java .

RUN javac Sample.java

CMD ["java", "Sample"]