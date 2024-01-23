# ベースイメージを指定
FROM --platform=linux/amd64 ubuntu:latest

# 必要なパッケージのインストール
RUN apt-get update && \
    apt-get install -y \
    curl \
		vim

# Voltaのインストール
RUN curl https://get.volta.sh | bash

# voltaの初期化
RUN echo "export PATH=\$HOME/.volta/bin:\$PATH" >> ~/.bashrc

# 作業ディレクトリの設定
WORKDIR /app

ENV TERM xterm-256color

# コンテナの実行時にbashを開始
CMD ["/bin/bash", "-l"]
