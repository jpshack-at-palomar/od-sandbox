FROM ghcr.io/opendevin/sandbox:latest

# install node v.20
RUN apt-get -y install curl gnupg
RUN curl -sL https://deb.nodesource.com/setup_20.x  | bash -
RUN apt-get -y install nodejs
RUN node -v
RUN npm -v
