FROM anapsix/alpine-java:latest

RUN apk add --no-cache curl jq bash zip

CMD ["/bin/sh"]
