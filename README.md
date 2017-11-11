# docker-dotnetcore-image-template

[![Docker Stars](https://img.shields.io/docker/stars/frenklin/dotnetcore-image-template.svg)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/frenklin/dotnetcore-image-template.svg)]()
[![Docker Build Status](https://img.shields.io/docker/build/frenklin/dotnetcore-image-template.svg)]()
[![Docker Automated Build](https://img.shields.io/docker/automated/frenklin/dotnetcore-image-template.svg)]()


- Replace docker image name "dotnetcore-app" in Makefile
- Clear src folder
- Put dotnet project into src folder
- Update entry point dll in go.sh 
- Build docker image
```
make build-image
```
- Run docker image
```
make run-image
```
- Run remove docker image
```
make clear-image 
```

