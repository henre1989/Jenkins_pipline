FROM docker
USER root
RUN apk add git
RUN docker login -u="user" -p="passwrd"
