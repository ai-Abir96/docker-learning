# Use an existing docker image as base
FROM alpine 
# downlaod and install a dependency
RUN apk add  --update redis
RUN apk add --update gcc
# tell the image to do when it starts as a container
CMD ["redis-server"]