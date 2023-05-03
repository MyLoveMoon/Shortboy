FROM python:3.10.10
WORKDIR /mylovemoon/
COPY . /mylovemoon/
RUN pip install -r requirements.txt
CMD python3 bot.py
