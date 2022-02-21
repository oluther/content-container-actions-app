# container image that runs your code
FROM alpine:3.10

#copies your code from your action repository to the filesystempath '/' of the container
COPY entrypoint.sh /entrypoint.sh

#code file to execute when the docker container starts up ('entrypoint.sh')
ENTRYPOINT ["/entrypoint.sh"]