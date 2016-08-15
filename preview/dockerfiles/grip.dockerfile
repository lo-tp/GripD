FROM python:2.7-alpine
RUN pip install grip
RUN mkdir /tmp/markdown
WORKDIR /tmp/markdown
