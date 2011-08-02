
DEST=/usr/bin

config: sample-config
	install sample-config $(HOME)/.instanter
	mkdir $(HOME)/instapaper

install: instanter
	install instanter $(DEST)/instanter

