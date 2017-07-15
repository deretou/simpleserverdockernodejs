## Prerequisites

Install [Docker](https://www.docker.com/) on your system.

* [Install instructions](https://docs.docker.com/installation/mac/) for Mac OS X
* [Install instructions](https://docs.docker.com/installation/ubuntulinux/) for Ubuntu Linux
* [Install instructions](https://docs.docker.com/installation/) for other platforms

Install [Docker Compose](http://docs.docker.com/compose/) on your system.


## Setup

Run `docker-compose build`. It will

* install all dependencies from the package.json locally
* expose port 3007 to the host.

## Start

Run `docker-compose up` to create and start the container. The app should then be running on your docker daemon on port 3007.
