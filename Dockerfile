FROM python:3.8-alpine

WORKDIR /django
RUN apk update && apk add postgresql-dev gcc python3-dev musl-dev

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

