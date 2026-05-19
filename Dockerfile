FROM python:3.11-slim
WORKDIR /app
COPY . .
CMD ["sh", "-c", "echo Starting on port $PORT && python3 -m http.server ${PORT:-8000} --bind 0.0.0.0"]
