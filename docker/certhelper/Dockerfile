FROM docker.io/library/alpine:3.19
COPY deploy_certs.sh /deploy_certs.sh
RUN chmod +x /deploy_certs.sh

ENTRYPOINT ["/deploy_certs.sh"]

