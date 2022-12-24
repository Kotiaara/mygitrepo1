FROM python:3.8

WORKDIR /app

COPY . /app

RUN pip instal -r requirements.txt

ENV FLASK_DEBUG=True

CMD ["python","main2.py"]