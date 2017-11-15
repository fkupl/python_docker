# python:alpine is 3.{latest}
FROM python:alpine 

MAINTAINER Jeeva S. Chelladhurai

RUN pip install flask

COPY ./service.py /service.py

EXPOSE 5000

ENTRYPOINT ["python", "/service.py"]
