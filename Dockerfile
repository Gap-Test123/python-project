FROM python:3.12-slim
WORKDIR /app
COPY src/main.py ./main.py     # src/main.py → /app/main.py
CMD ["python", "main.py"]
