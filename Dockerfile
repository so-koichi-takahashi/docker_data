FROM python:3
USER root
WORKDIR /usr/src/app
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install --no-install-recommends -y \
    curl \
    sudo \
    vim \
    git && \
    apt-get clean

ADD . /usr/src/app
RUN pip install -r requirements_test.txt

RUN jupyter serverextension enable --py jupyterlab
ENV DEBIAN_FRONTEND dialog