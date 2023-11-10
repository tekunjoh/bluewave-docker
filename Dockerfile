FROM python:3.6-alpine

RUN pip install flask

COPY . /opt/

EXPOSE 8080

WORKDIR /opt

ENV IMAGE_TAG=v0.0.42

ENTRYPOINT ["python", "app.py"]