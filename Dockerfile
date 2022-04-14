FROM python:alpine3.15

WORKDIR .
RUN apk add gcc musl-dev libffi-dev
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

