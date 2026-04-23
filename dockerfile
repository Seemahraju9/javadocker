FROM openjdk:17-jdk-slim
WORKDIR /app
COPY . /app
RUN javac sample.java
CMD ["java","sample"]