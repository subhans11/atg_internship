FROM python:3-alpine
WORKDIR /app
COPY server.py /app
EXPOSE 8000
CMD ["python", "server.py"]
