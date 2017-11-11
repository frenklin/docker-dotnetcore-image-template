.PHONY: build-image run-image clear-image

APPNAME = dotnetcore-app

build-image:
	docker build -t $(APPNAME) .
	docker rmi `docker images | grep '^<none>' | awk '{print $$3}'`

run-image:
	docker run --rm $(APPNAME)

clear-image:
	docker rmi $(APPNAME)
