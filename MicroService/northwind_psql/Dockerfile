FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8

WORKDIR /app

COPY ./app /app

RUN pip install --no-cache-dir fastapi sqlalchemy psycopg2

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "100"]
