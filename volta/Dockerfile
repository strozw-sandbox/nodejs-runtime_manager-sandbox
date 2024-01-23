# ベースイメージを指定
FROM --platform=linux/amd64 ubuntu:latest

# install dependencies & utilities
RUN apt-get update && \
    apt-get install -y \
			curl \
			vim

# install volta
RUN curl https://get.volta.sh | bash

# setup volta
RUN echo "export PATH=\$HOME/.volta/bin:\$PATH" >> ~/.bashrc

WORKDIR /app

ENV TERM xterm-256color

CMD ["/bin/bash", "-l"]
