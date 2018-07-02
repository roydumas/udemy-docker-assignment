FROM ubuntu

RUN apt-get update
RUN apt-get install -y python python-yaml

COPY json2yaml.py /opt/json2yaml.py

ENTRYPOINT ["python", "/opt/json2yaml.py"]
