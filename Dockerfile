# Use an Existing Docker Image as a base
FROM alpine

# Download and install dependency
RUN apk add --update redis

# Tell he image what to do when it starts as a container 
CMD ["redis-server"]

# Run docker build . command after that
# and Docker run Container Id