FROM ubuntu:18.04
COPY . /app
RUN echo "first docker file" >> /app/hello.txt
# RUN apt-get install -y curl
ENV  ADMIN="vidya"
RUN adduser vidya
WORKDIR /app
USER vidya