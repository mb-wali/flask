FROM python:3.6

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

USER root

ENTRYPOINT ["python", "app.py"]

EXPOSE 80