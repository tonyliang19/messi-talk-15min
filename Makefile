help:
	@echo "Run 'make help' to show this help message"
	@echo "Run 'make pre' to preview the slide"

pre:
	quarto preview index.qmd

pdf:
	decktape index.html presentation.pdf --screenshots-size=1280x720
