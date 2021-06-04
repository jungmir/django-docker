FROM python:3

WORKDIR /usr/src/app

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN apt-get update
RUN apt-get install -y build-essential libmariadb-dev python3-dev mariadb-server mariadb-client

COPY . .

RUN pip3 install --no-cache-dir -r requirements.txt