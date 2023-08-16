FROM python:3.9-slim-buster

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /applic

COPY requirements.txt .

RUN python3 -m pip install -r requirements.txt

EXPOSE 8000

COPY server.py .

CMD ["uvicorn", "server:app", "--host", "0.0.0.0"]
