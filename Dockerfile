FROM ubuntu:latest

RUN apt update -y
RUN apt install python3 -y

WORKDIR /usr/app/prime_number_generator

COPY ./app/main.py .

CMD ["python3", "./main.py"]