FROM python:3.8

WORKDIR /main

COPY main.py .

CMD ["python", "main.py"]