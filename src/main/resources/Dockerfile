FROM johnpapa/angular-cli

LABEL "com.jeecookbook.ng4dev-cli.description"="${project.description}"
LABEL "com.jeecookbook.ng4dev-cli.version"="latest"
LABEL "com.jeecookbook.ng4dev-cli.flavor"="Alpine Linux"

RUN apk update && apk upgrade

RUN mkdir /root/ngcli

VOLUME /root/ngcli

WORKDIR /root/ngcli

CMD ["ng"]
