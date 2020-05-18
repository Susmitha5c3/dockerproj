FROM python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/


RUN pip install --upgrade pip &&\
    pip install --tursted-host pypi.python.org -r requirements.txt