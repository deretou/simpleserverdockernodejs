## Prerequisites

Install [Docker](https://www.docker.com/) on your system.

* [Install instructions](https://docs.docker.com/installation/mac/) for Mac OS X
* [Install instructions](https://docs.docker.com/installation/ubuntulinux/) for Ubuntu Linux
* [Install instructions](https://docs.docker.com/installation/) for other platforms

Install [Docker Compose](http://docs.docker.com/compose/) on your system.


## Setup & Run 

* Run `.\create-docker-vm-azure.ps1` on Powershell to create a docker-machine on azure cloud (pay attention on your subscription ID)
* Then run  `docker-machine env appdocker | Invoke-Expression` (there some bug with docker-machine create ...)
* Finally run `.\cdeploy-on-docker-vm-azure.ps1` 

