FROM python:3.8-alpine

# Set the working directory to /app
WORKDIR /app

RUN pip install -r requirements.txt