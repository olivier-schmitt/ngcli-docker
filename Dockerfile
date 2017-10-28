FROM johnpapa/angular-cli

RUN mkdir /root/ngcli

VOLUME /root/ngcli

WORKDIR /root/ngcli

CMD ["ng"]
