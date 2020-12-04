FROM python:3.9

WORKDIR /app

COPY bot.py .
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "./bot.py"]
