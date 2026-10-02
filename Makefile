# gitpkg Makefile

PREFIX ?= $(HOME)/.local

install:
	mkdir -p $(PREFIX)/bin
	install -Dm755 gitpkg $(PREFIX)/bin/gitpkg

remove:
	rm -f $(PREFIX)/bin/gitpkg

.PHONY: install remove