# pull a base image which give all required tools and liberaries
FROM eclipse-temurin:17-jdk-alpine

# create a folder where the app code will be stored
WORKDIR /app

COPY src/Main.java /app/Main.java

RUN javac Main.java

CMD ["java","Main"]


