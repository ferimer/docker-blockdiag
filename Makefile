NAME=ferimer/blockdiag:latest

publish: docker
	docker push ${NAME}

docker:
	docker build -t ${NAME} .

