## BUILDING
##   (from project root directory)
##   $ docker build -t bugscavenger-apisoup .
##
## RUNNING
##   $ docker run -p 6379:6379 bugscavenger-apisoup
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:6379
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of Redis.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-redis

FROM gcr.io/bitnami-containers/redis:3.2.0-r0

ENV STACKSMITH_STACK_ID="rif8do2" \
    STACKSMITH_STACK_NAME="bugscavenger/apisoup" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
