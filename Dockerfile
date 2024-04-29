FROM python:3.8

WORKDIR /cluster-computing-cp2/prime_number_generator

COPY main.py .

CMD ["python", "main.py"]