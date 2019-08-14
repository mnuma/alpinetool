login:
	docker login

build:
	docker build --no-cache -t mnuma/alpinetool:latest .

push:
	docker push mnuma/alpinetool:latest

clear:
	docker image prune

kubectlrun:
	kubectl run alpinetool --rm -it --image=mnuma/alpinetool /bin/sh

dockerrun:
	docker run --rm -ti mnuma/alpinetool /bin/sh
