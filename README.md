# python-boilerplate

![Python](https://img.shields.io/badge/python-3.14-blue)
![Docker](https://img.shields.io/badge/docker-latest-lightblue)

This project allows to develop with _Python_ on your local machine by providing a development environment based on _Docker_.

## How to start

### Prerequisites

* [Docker](https://www.docker.com/get-started/)
* [Docker Compose](https://docs.docker.com/compose/)
* A Linux-based OS. If not, you can run all the `Makefile` root file commands manually.

### Installation

At first, copy the `.env.example` root file and rename it to `.env` file.

```
cp .env.example .env
```

> Optional: set your application name with the `APP_NAME` value in your recently created `.env` file.

## Local development environment

To __run__ the __local development environment__ execute the following command:
```
make dev
```

Then, to __run__ your __application__ use this command:
```
make run
```
Note that you need to keep running your local development environment with the previous `make dev` command.

To __close__ your __local development environment__ run this command:
```
make down
```

These commands are defined in the `Makefile` root file. You can customize all this commands and add your custom commands too.

## Installing dependencies

To install your external dependencies use the `requirements.txt` root file. Next, run the following command:
```
make build
```

Next, you can run again the `make dev` command to start your development environment.

## Authors

* [AbrahanZarza](https://github.com/AbrahanZarza). The project creator and maintainer.