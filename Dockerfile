FROM python:3.6-alpine
LABEL maintainer="Xendera Team <hello@xendera.com>"

WORKDIR /usr/src/app

RUN pip install boto3

COPY requirements.txt .

RUN pip install -r requirements.txt
