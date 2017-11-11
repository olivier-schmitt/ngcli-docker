# ng4dev-cli

[![Travis CI](https://travis-ci.org/olivier-schmitt/ngcli-docker.svg?branch=1.4-branch)](https://travis-ci.org/olivier-schmitt/ngcli-docker)
[![Docker Repository on Quay](https://travis-ci.org/olivier-schmitt/status "Docker Repository on Quay")](https://quay.io/repository/olivier_schmitt/ng4dev-cli)


ng4dev-cli is Docker image that helps Angular developers.

The Javascript ecosystem can be quite difficult to leverage.

For instance, if you try to install Angular CLI on an Ubuntu or a Mac OSX, you should failed miserably.

Check this issue : https://github.com/angular/angular-cli/issues/7389

ng4dev-cli's purpose is to provide the developer with a working ngcli, portable and up to date.

The following command runs ngcli inside a container:
```shell
docker run --rm -v ${PWD}:/root/ngcli --name ngcli quay.io/olivier_schmitt/ng4dev-cli:1.4.5 ng $*
``` 

Put it in Shell file named "ngcli" and make it available in your PATH.

The following command runs the NG Live Development Server (default port is 4200, change the port mapping in docker command to fit your needs): 
```shell
docker run --rm -v ${PWD}:/root/ngcli  -p 5858:5858 -p 4200:4200 --name ngcli quay.io/olivier_schmitt/ng4dev-cli:1.4.5 ng serve --host 0.0.0.0 $*
``` 