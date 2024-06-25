FROM ubuntu:latest
RUN mkdir /var/saneera
WORKDIR /var/saneera
CMD ["sh", "-c", "pwd && echo 'hello docker.. you are awesome.. hello'"]
