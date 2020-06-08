FROM python:3.8-alpine

# Set the working directory to /app
WORKDIR /app

#必要なファイルのdockerへのコピー
COPY requirements.txt ./

# 必要なモジュールをインストール
RUN pip install --upgrade pip \
&& pip install -r requirements.txt
