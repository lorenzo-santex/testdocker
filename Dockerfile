FROM ubuntu:latest

RUN apt update && apt install -y vim

CMD ["vim"]