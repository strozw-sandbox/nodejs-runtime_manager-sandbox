# start has asdf linux

FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
		curl \
		git \
		vim

# asdf のダウンロード
RUN git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0

# asdfの初期化
RUN echo ". $HOME/.asdf/asdf.sh" >> ~/.bashrc
RUN echo ". $HOME/.asdf/completions/asdf.bash" >> ~/.bashrc

# 必要なプログラミング言語やツールのプラグインの追加とインストール
# 例: Node.js
RUN ~/.asdf/bin/asdf plugin add nodejs

# ここに他の言語やツールのプラグインの追加とインストールを追加する

# 作業ディレクトリの設定
WORKDIR /app

ENV TERM xterm-256color

# コンテナの実行時にbashを開始
CMD ["/bin/bash", "-l"]
