.PHONY: build-image run-image clear-image

build-image:
	docker build -t dotnetcore-testapp .
	docker rmi `docker images | grep '^<none>' | awk '{print $$3}'`

run-image:
	docker run --rm dotnetcore-testapp

clear-image:
	docker rmi dotnetcore-testapp
