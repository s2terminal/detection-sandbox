FROM python:3.9-slim
WORKDIR /app

RUN apt-get update && apt-get install -y \
    curl \
    git \
    build-essential \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

RUN git clone https://github.com/ultralytics/yolov5 /app/tmp
RUN cd /app/tmp/yolov5 && pip install -r requirements.txt
