# gitpkg Makefile

PREFIX ?= $(HOME)/.local

install:
	mkdir -p $(PREFIX)/bin
	install -Dm755 gitpkg $(PREFIX)/bin/gitpkg
	install -Dm755 gitaur $(PREFIX)/bin/gitaur

remove:
	rm -f $(PREFIX)/bin/gitpkg $(PREFIX)/bin/gitaur

.PHONY: install remove