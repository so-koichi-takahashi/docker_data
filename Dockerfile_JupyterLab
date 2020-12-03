FROM python:3.7
USER root
WORKDIR /usr/src/app
ADD requirements.txt /usr/src/app
ENV DEBIAN_FRONTEND noninteractive

RUN pip install -r requirements.txt

RUN apt-get update && apt-get install --no-install-recommends -y \
    curl \
    sudo \
    vim \
    git && \
    apt-get clean


RUN curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - \
    && sudo apt-get install -y nodejs



RUN jupyter serverextension enable --py jupyterlab
ENV DEBIAN_FRONTEND dialog