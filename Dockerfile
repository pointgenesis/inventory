FROM python:3.9

WORKDIR /service-home

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY ./inventory_service ./inventory_service

CMD ["python", "./inventory_service/main.py"]