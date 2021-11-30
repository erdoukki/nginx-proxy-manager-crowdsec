FROM nginx-proxy-manager:latest
RUN curl -s https://packagecloud.io/install/repositories/crowdsec/crowdsec/script.deb.sh | bash
RUN apt update
RUN apt install crowdsec-nginx-bouncer