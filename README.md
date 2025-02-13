# docker-learning

leaning docker 101

# Creating-a-docker-file-flow

![alt text](image.png)

# Instruction Set

![alt text](image-1.png)

# Docker commands

## Basic Commands

- `docker --version`: Show the Docker version installed.
- `docker info`: Display system-wide information about Docker.
- `docker help`: Get help on Docker commands.

## Container Commands

- `docker ps`: List down all running containers.
- `docker ps -a`: List down all containers (running and stopped).
- `docker run -d --name <container-name> <image-name>`: Run a container in detached mode.
- `docker run -it <image-name> /bin/bash`: Run a container in interactive mode with a bash shell.
- `docker stop <container-id>`: Stop a running container.
- `docker start <container-id>`: Start a stopped container.
- `docker restart <container-id>`: Restart a running container.
- `docker rm <container-id>`: Remove a container.
- `docker logs <container-id>`: View the logs of a container.
- `docker exec -it <container-id> /bin/bash`: Execute a command in a running container.

## Port Forwarding

- `docker run -p <host-port>:<container-port> <image-name>`: Run a container with port forwarding from the host to the container.
- `docker run -d -p <host-port>:<container-port> --name <container-name> <image-name>`: Run a container in detached mode with port forwarding.
- `docker run -it -p <host-port>:<container-port> <image-name> /bin/bash`: Run a container in interactive mode with port forwarding and a bash shell.

# Flags

## docker run Flags

- `-d` : Run the container in detached mode (in the background).

- `-it`: Run the container interactively with a terminal (-i keeps STDIN open, -t allocates a pseudo-TTY).

- `--name <container-name>`: Assigns a name to the container.

- `-p <host-port>:<container-port>` : Maps port on the host to a port in the container.

- `-v /host/path:/container/path` : Mounts a volume from the host to the container.

- `--rm` : Automatically removes the container when it stops.

- `--env VAR=value (-e VAR=value)` : Sets an environment variable inside the container.

- `--network <network-name>` : Connects the container to a specific Docker network.

- `--entrypoint "/bin/bash"` : Overrides the default entrypoint of the container.
