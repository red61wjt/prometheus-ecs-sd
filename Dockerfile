FROM python:2.7-alpine3.9

MAINTAINER 3h4x

ADD discoverecs.py /usr/local/bin/
ADD requirements.txt /

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "/usr/local/bin/discoverecs.py"]
