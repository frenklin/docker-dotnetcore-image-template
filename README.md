# docker-dotnetcore-image-template

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

