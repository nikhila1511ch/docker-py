FROM python:latest

WORKDIR /home/ubuntu/docker-py/

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 880

CMD ["python","python.py"]