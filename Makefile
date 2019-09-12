all: build push
build: build_latex build_latex_svg
push: push_latex push_latex_svg
build_latex:
	@docker build . -t "x0rz3q/latex:latest" -f Dockerfile
push_latex:
	@docker push "x0rz3q/latex:latest"
build_latex_svg:
	@docker build . -t "x0rz3q/latex-svg:latest" -f Dockerfile.inkscape
push_latex_svg:
	@docker push "x0rz3q/latex-svg:latest"

