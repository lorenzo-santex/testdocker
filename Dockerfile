FROM ubuntu:latest

RUN apt update && apt install -y mysql-client

CMD ["mysql"]