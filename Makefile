all:

upload:
	$(MAKE) -C site $@

ci:
	git ci . -m "Worked on GETCO."
	git push
