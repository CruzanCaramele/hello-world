[![CircleCI](https://circleci.com/gh/CruzanCaramele/hello-world.svg?style=svg)](https://circleci.com/gh/CruzanCaramele/hello-world)

# hello-world
Hello world app taken from: https://expressjs.com/en/starter/hello-world.html

1. For the application's configuration management recipe in high-available environment, the following tools were user:
    - Docker
    - Kubernetes
The [Dockerfile](https://github.com/CruzanCaramele/hello-world/blob/master/Dockerfile) is used to create an image for the nodejs application now available [here](https://hub.docker.com/r/cruzancaramele/hello-node/).
To run a single container of the image execute the command **docker run -d -p 3000:3000 cruzancaramele/hello-node:latest**

To deploy the application in a high-avaialble environment (on AWS in this case), kubernetes has been used. The manifests [here](https://github.com/CruzanCaramele/hello-world/tree/master/kubernetes) define a deployment with 4 replicas distributed accross 2 AWMS EC2 instances in different availabilty zones. The service configuration exposes the ports in order for the application to be accessible externally on the internet.

The application is currently live and can be accessed using the DNS name of the AWS load balancer **node-js-app-1430382382.us-east-2.elb.amazonaws.com**


2. 
