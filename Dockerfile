FROM puckel/docker-airflow:1.10.9

COPY requirements.txt /requirements.txt
RUN pip3 install -r /requirements.txt
