FROM ubuntu:latest

# install dependencies & utilities
RUN apt-get update && \
		apt-get install -y \
			curl \
			unzip \
			git \
			vim

# install nvm
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

WORKDIR /app

CMD ["/bin/bash", "-l"]
