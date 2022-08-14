PREFIX = /usr
MANDIR = $(PREFIX)/share/man


all:
	@echo Run \'make install\' to install docker2appimage

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(MANDIR)/man1
	@cp -p docker2appimage $(DESTDIR)$(PREFIX)/bin/docker2appimage
	@cp -p docker2appimage.1 $(DESTDIR)$(MANDIR)/man1
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/docker2appimage

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/docker2appimage
	@rm -rf $(DESTDIR)$(PREFIX)/man1/docker2appimage1
