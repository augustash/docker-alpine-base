# Alpine Base Image

![https://www.augustash.com](http://augustash.s3.amazonaws.com/logos/ash-inline-color-500.png)

**This base container is not currently aimed at public consumption. It exists as a starting point for August Ash containers.**

## Versions

- `3.0.0`, `latest` [(Dockerfile)](https://github.com/augustash/docker-alpine-base/blob/3.0.0/Dockerfile)
- `2.0.0` [(Dockerfile)](https://github.com/augustash/docker-alpine-base/blob/2.0.0/Dockerfile)
- `1.0.0` [(Dockerfile)](https://github.com/augustash/docker-alpine-base/blob/1.0.0/Dockerfile)

[See VERSIONS.md for image contents.](https://github.com/augustash/docker-alpine-base/blob/master/VERSIONS.md)

## Usage

To build the Docker image, clone the repository and from within the project directory run:

```bash
docker-compose build
```

## Push the Image

This project is not an automated build within [Docker Hub](https://hub.docker.com). Because other containers are based on this one, we do not want accidental errors being automatically pushed out.

After making changes, create a new tagged build from within the project directory:

```bash
docker build -t augustash/alpine-base:<tag> .
```

Push the new tagged image:

```bash
docker push augustash/alpine-base:<tag>
```

## Inspiration

- [smebberson](https://github.com/smebberson)
- [linuxserver](https://github.com/linuxserver/)
- [just-containers](https://github.com/just-containers/)
