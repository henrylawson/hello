FROM python:2.7-alpine
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "app.py"]
