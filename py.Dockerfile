FROM python:3.9.25-alpine3.22

WORKDIR /app

COPY ./flask .

RUN pip3 install -r requirments.txt

EXPOSE 8080

CMD ["python3", "/app/app.py"]