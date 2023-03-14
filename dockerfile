FROM alpine
RUN apk update
RUN apk add --update --no-cache vlc curl
USER daemon
ENTRYPOINT ["cvlc"]
