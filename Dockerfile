FROM python:3.4-alpine
WORKDIR /app
COPY requirements.txt .
COPY app.py .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python3", "app.py"]
