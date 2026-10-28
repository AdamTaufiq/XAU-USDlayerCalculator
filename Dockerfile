FROM python:3.12-slim

WORKDIR /app
COPY risk-calculator.html .

EXPOSE 8090
CMD ["python", "-m", "http.server", "8090", "--bind", "0.0.0.0"]
