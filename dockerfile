FROM python:3.8

WORKDIR /app

COPY . /app

RUN apt update && pip install -r requirements.txt

RUN python main2.py -y

ENV FLASK_DEBUG=True

CMD ["python","main2.py"]