PREFIX = /usr/local
TARGETS = backlight ddg dispmd gui open trash

.PHONY: install
install: $(TARGETS)
	mkdir -p $(PREFIX)/bin
	install $^ $(PREFIX)/bin
