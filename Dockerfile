FROM python:3.8.7

WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install -U pip && pip3 install -U -r requirements.txt

COPY . /app

CMD python3 bot.py
