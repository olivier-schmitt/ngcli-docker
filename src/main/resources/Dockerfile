FROM node:6.11-alpine

#LABEL "com.jeecookbook.ng4dev-cli.description"="${project.description}"
LABEL "com.jeecookbook.ng4dev-cli.version"="latest"
LABEL "com.jeecookbook.ng4dev-cli.flavor"="Alpine Linux"
LABEL "authors"="Olivier Schmitt"

#Linux setup
RUN apk update \
  && apk add --update alpine-sdk \
  && apk del alpine-sdk \
  && rm -rf /tmp/* /var/cache/apk/* *.tar.gz ~/.npm \
  && npm cache clear \
  && sed -i -e "s/bin\/ash/bin\/sh/" /etc/passwd

#Angular CLI
RUN npm install -g @angular/cli@1.5.0

RUN mkdir /root/ngcli

VOLUME /root/ngcli

WORKDIR /root/ngcli

CMD ["ng"]
