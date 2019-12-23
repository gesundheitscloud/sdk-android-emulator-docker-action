# Container image that runs your code
ARG API_VERSION=29
FROM data4life/android-emulator:api-$API_VERSION

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY docker-entrypoint.sh /docker-entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/docker-entrypoint.sh"]
