FROM python:3.8

WORKDIR /app

COPY . /app

RUN pip3 install Flask -r requirements.txt

ENV FLASK_DEBUG=True

CMD ["python","main2.py"]