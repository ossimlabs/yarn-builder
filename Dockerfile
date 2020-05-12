FROM adoptopenjdk/openjdk8:ubi
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt update && apt install -y nodejs && apt clean