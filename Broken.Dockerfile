FROM python:latest

COPY app.py .

ENTRYPOINT ["python", "app.py"]