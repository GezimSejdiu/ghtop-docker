FROM python:3.7-alpine

WORKDIR /usr/src/app

COPY requirements.txt .

RUN apk update && \
    apk add git

RUN pip install --no-cache-dir -r requirements.txt

RUN git clone https://github.com/nat/ghtop.git  \
    && mv ghtop/* . && rm -fr ghtop

COPY . .