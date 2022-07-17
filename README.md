# csp-container
## Requirements
- Docker
- Docker Compose

## How to setup?
1. Clone the libcsp repository to the root of this project (make sure branch is set to libcsp-1).
2. Build the Docker image.
`docker compose up -d`
3. Wait for the build to complete.
4. Find the id of the Docker container.
`docker ps`
5. Open a shell to the Docker container.
`docker container exec -ti <container_id> bash`
6. Run the setup.sh script.
`sh setup.sh`
7. Server should be running!
