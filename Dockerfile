FROM jc21/nginx-proxy-manager
RUN curl -s https://packagecloud.io/install/repositories/crowdsec/crowdsec/script.deb.sh | bash
RUN apt -y install crowdsec-nginx-bouncer