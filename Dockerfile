FROM python:2.7-alpine3.8

RUN pip install coverage nose nose-watch
