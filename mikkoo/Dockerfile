FROM python:3

RUN apt-get update \
 && apt-get install -y gettext-base

RUN pip3 install mikkoo

COPY . /app/

WORKDIR /app

ENTRYPOINT ["./entrypoint.sh"]