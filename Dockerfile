from python:alpine
RUN apk update
RUN apk add build-base openssl-dev libffi-dev
RUN pip install boto3 click credstash
