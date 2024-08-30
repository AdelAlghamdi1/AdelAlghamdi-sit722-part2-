
FROM python:3.9-slim
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 80
ENV NAME World
CMD ["python", "main.py"]
