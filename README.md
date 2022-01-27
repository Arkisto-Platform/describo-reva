# Describo Reva

Manage a reva instance for describo development.

## Setup

Build the reva container:

```
docker build -t arkisto/describo-reva .
```

Edit the dockerfile to change the version: see:
[reva releases](https://github.com/cs3org/reva/releases)

## Start it up

```
docker-compose up
```

## Pushing to docker hub

-   docker login
-   docker push arkisto/describo-reva:latest
