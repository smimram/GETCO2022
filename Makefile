all: index.html

ci:
	git ci . -m "Worked on GETCO."
	git push
	$(MAKE) upload

upload: index.html
	scp index.html pandoc.css lix:.webdir/getco22/
	scp CFP.md lix:.webdir/getco22/CFP.txt

%.html: %.md
	pandoc $< -s --toc --toc-depth=2 --css pandoc.css -o $@
