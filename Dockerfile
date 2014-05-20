FROM        ubuntu:12.10

# Always update
RUN			apt-get update

# Install Redis client
RUN			apt-get -y install redis-server
RUN 		service redis-server stop

ENTRYPOINT  ["/bin/bash"]