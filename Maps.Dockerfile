FROM python:3.9-slim

WORKDIR /app

COPY . /app

CMD ["python", "-m", "http.server", "8080"]
