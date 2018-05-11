# shared-node-modules
Example of how to use docker volume to shared node_modules between containers on the same host.

# Files

    Dockerfile
    
Doesn't do `npm install` just copy the application source, package.json and package-lock.json.

    .dockerignore
    
Files to be ignored while `COPY` command in `Dockerfile` is run.

    docker-compose.yml
    
Create shared-node-modules container that will do `npm install` to a mounted volume. Then, application `app1` and `app2` will also use that volume.
