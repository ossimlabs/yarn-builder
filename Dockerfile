FROM nexus-docker-private-hosted.ossim.io/openjdk8:alpine-slim
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt update && apt install -y nodejs && apt clean