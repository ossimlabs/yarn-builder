FROM openjdk8:ubi
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt update && apt install -y nodejs && apt clean