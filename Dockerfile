FROM ubuntu
WORKDIR /demo
COPY . /demo
RUN sudo apt update && sudo apt install nginx
CMD [ "java","Test" ] 