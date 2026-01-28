FROM python:3.12-slim
WORKDIR /app
COPY main.py .          # ← Explicit single file (fixes CI bug)
CMD ["python", "main.py"]
