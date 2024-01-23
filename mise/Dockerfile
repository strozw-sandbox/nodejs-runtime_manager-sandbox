FROM ubuntu:latest

# install dependencies & utilities
RUN apt-get update && \
		apt-get install -y \
			curl \
			unzip \
			git \
			vim

# install mise
RUN curl https://mise.jdx.dev/install.sh | sh

# setup mise
RUN echo 'eval "$(~/.local/bin/mise activate bash)"' >> ~/.bashrc

WORKDIR /app

ENV TERM xterm-256color

CMD ["/bin/bash", "-l"]
