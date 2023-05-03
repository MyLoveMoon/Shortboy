FROM python:3.10.10

WORKDIR /MyLoveMoon/

COPY requirements.txt ./

CD MyLoveMoon

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
