FROM python:2.7
RUN apt-get update
RUN apt-get install -y tdsodbc unixodbc-dev
RUN apt-get clean -y
ADD odbcinst.ini /etc/odbcinst.ini
