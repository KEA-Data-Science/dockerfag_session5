FROM python:3.8-alpine

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

WORKDIR /

CMD ["ash"]

RUN apk update

RUN apk add nano