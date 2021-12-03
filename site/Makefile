all: index.html

upload: index.html
	scp $(wildcard *.html *.css) lix:.webdir/getco22/

index.html: index.md
	pandoc $< -s --css pandoc.css -o $@
