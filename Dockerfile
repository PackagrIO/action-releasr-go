# Container image that runs your code
FROM ghcr.io/packagrio/releasr:latest-golang

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
