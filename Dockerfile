FROM node

RUN apt-get update && \
    apt-get upgrade -y
    
RUN mkdir /myapp

WORKDIR /myapp

EXPOSE 3000
