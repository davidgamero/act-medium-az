FROM catthehacker/ubuntu:act-latest

COPY ./install-az-cli.sh ./

RUN ./install-az-cli.sh
