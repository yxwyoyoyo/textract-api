FROM tiangolo/uwsgi-nginx-flask:python3.7

RUN apt-get update && \
  apt-get install -y libxml2-dev libxslt1-dev antiword poppler-utils zlib1g-dev

RUN pip install textract

COPY ./app /app
