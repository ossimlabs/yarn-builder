FROM openjdk:8-jdk-alpine
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt update && apt install -y nodejs && apt clean