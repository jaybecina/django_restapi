FROM python:3.10-slim

WORKDIR /rest_api

COPY ./rest_api /api

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
