FROM puckel/docker-airflow:latest
USER root
RUN pip install flask_bcrypt
USER airflow
