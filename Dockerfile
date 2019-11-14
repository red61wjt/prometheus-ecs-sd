FROM python:2.7-alpine3.9

MAINTAINER 3h4x

ADD discoverecs.py /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/discoverecs.py"]
