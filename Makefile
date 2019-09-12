all:
	@docker build . -t "x0rz3q/latex:latest" -f Dockerfile
	@docker build . -t "x0rz3q/latex-svg:latest" -f Dockerfile.inkscape
	@docker push "x0rz3q/latex:latest"
	@docker push "x0rz3q/latex-svg:latest"
