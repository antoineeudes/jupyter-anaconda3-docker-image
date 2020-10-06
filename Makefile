build:
	docker build --tag antoineeudes/jupyter-notebook .

start:
	docker run -it -p 8888:8888 -v ${PWD}/notebooks:/notebooks antoineeudes/jupyter-notebook