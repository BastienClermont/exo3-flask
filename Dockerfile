FROM python:3.10.8-alpine
COPY ./src /app
WORKDIR /app
RUN ["pip", "install", "-r", "requirements.txt"]
CMD ["python3", "./app.py"]
