# E-commerce Config Server

An Configuration Main Server for central management for configuration via GIT, SVN or HashiCorp Vault with Java 11, Spring Cloud Hoxton SR4, Spring Cloud Config Server and Spring Cloud Starter Bus, JUnit 5 for unit testing

## Reference Documentation

### Configuration Server

-   ecommerce-config-server

### Description

> **ecommerce-config-server**

Configuration Server responsible for management properties configuration via:

 - Git;
 - SVN;
 - HashiCorp Vault;

## Installation

-   Docker: [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)
-   Maven: [https://maven.apache.org/install.html](https://maven.apache.org/install.html)

## Starting services

### 1. Build Project

```
$ mvn clean install -U
```

### 2. Build docker image

```
$ docker build -t ${APPLICATION_NAME}:latest
```

### 3. Run the container

```
$ docker run -d --rm --network=host ${APPLICATION_NAME}:latest
```

-   Use the host's network stack inside the container.

### 4.Removing and cleaning the containers

```
$ docker stop ${CONTAINER_ID}
```
