all: index.html

ci:
	git ci . -m "Worked on GETCO."
	git push
	$(MAKE) upload

%.html: %.md
	pandoc $< -s --toc --toc-depth=2 --css pandoc.css --css schedule.css -o $@
