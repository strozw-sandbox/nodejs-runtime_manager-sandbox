FROM ubuntu:latest

# install dependencies & utilities
RUN apt-get update && \
		apt-get install -y \
			curl \
			unzip \
			git \
			vim

# install fnm
RUN curl -fsSL https://fnm.vercel.app/install | bash

# setup fnm
RUN echo '(eval "$(fnm env --use-on-cd)"' >> ~/.bashrc

WORKDIR /app

ENV TERM xterm-256color

CMD ["/bin/bash", "-l"]
