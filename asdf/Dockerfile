FROM ubuntu:latest

# install dependencies & utilities
RUN apt-get update && \
		apt-get install -y \
			curl \
			git \
			vim

# download asdf
RUN git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0

# setup asdf
RUN echo ". $HOME/.asdf/asdf.sh" >> ~/.bashrc
RUN echo ". $HOME/.asdf/completions/asdf.bash" >> ~/.bashrc

# install asdf plugins
RUN ~/.asdf/bin/asdf plugin add nodejs

WORKDIR /app

ENV TERM xterm-256color

CMD ["/bin/bash", "-l"]
