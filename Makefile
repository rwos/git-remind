
PREFIX=/usr/local
BINDIR=$(PREFIX)/bin

SCRIPTS=git-remind git-done

all:
	@echo "nothing to do"

.PHONY: install uninstall

install:
	cp $(SCRIPTS) $(BINDIR)

uninstall:
	rm $(BINDIR)/git-remind $(BINDIR)/git-done

