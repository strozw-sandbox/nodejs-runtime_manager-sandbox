FROM ubuntu:latest

# install dependencies & utilities
RUN apt-get update && \
		apt-get install -y \
			curl \
			unzip \
			git \
			vim

# install anyenv
RUN git clone https://github.com/anyenv/anyenv ~/.anyenv

# setup anyenv
RUN echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.bashrc
RUN echo 'eval "$(anyenv init -)"' >> ~/.bashrc
RUN ~/.anyenv/bin/anyenv install --force-init 
RUN ~/.anyenv/bin/anyenv install nodenv

WORKDIR /app

CMD ["/bin/bash", "-l"]
