all: index.html

ci:
	git ci . -m "Worked on GETCO."
	git push
	$(MAKE) upload

upload: index.html
	rsync -avz index.html $(wildcard *.css) slides lix:.webdir/getco22/
	rsync -avz CFP.md lix:.webdir/getco22/CFP.txt

%.html: %.md
	pandoc $< -s --toc --toc-depth=2 --css pandoc.css --css schedule.css -o $@
