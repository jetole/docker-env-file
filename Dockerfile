FROM alpine
COPY hello.sh /srv/hello.sh
ENTRYPOINT ["/bin/sh", "/srv/hello.sh"]
