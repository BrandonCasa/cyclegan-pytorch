FROM nvcr.io/nvidia/tensorflow:22.10-tf2-py3

WORKDIR /app

COPY ./requirements.txt /app
RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY . /app/