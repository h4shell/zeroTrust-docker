FROM ubuntu:latest

RUN apt-get update -y && apt-get install -y wget
RUN wget https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64 -O /usr/local/bin/cloudflared && chmod +x /usr/local/bin/cloudflared

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]