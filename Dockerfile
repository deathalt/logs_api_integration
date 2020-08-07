FROM python:2.7.16

WORKDIR metrica_logs_api
ADD . /metrica_logs_api

RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "./metrica_logs_api.py" ]