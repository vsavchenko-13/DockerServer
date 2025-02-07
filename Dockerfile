FROM debian:stable-slim

# COPY source destination

COPY dockerserver /bin/dockerserver

ENV PORT=8080

CMD ["/bin/dockerserver"]