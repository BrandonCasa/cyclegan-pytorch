FROM nvcr.io/nvidia/pytorch:22.10-py3

WORKDIR /app

COPY ./requirements.txt /app
RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY . /app/