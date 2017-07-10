[![CircleCI](https://circleci.com/gh/CruzanCaramele/hello-world.svg?style=svg)](https://circleci.com/gh/CruzanCaramele/hello-world)

# hello-world
Hello world app taken from: https://expressjs.com/en/starter/hello-world.html

1. For the application's configuration management recipe in high-available environment, the following tools were user:
    - Docker
    - Kubernetes
The [Dockerfile](https://github.com/CruzanCaramele/hello-world/blob/master/Dockerfile) is used to create an image for the nodejs application now available [here](https://hub.docker.com/r/cruzancaramele/hello-node/).
To run a single container of the image execute the command **docker run -d -p 3000:3000 cruzancaramele/hello-node:latest**
