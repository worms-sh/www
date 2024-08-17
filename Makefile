PREFIX ?= /usr/local/www/data
INSTALL_FLAGS = -g www-editors

install:
	install -m 775 $(INSTALL_FLAGS) -d $(PREFIX)
	install -m 664 $(INSTALL_FLAGS) *.html $(PREFIX)
	install -m 775 $(INSTALL_FLAGS) -d $(PREFIX)/css
	install -m 664 $(INSTALL_FLAGS) css/* $(PREFIX)/css
	install -m 775 $(INSTALL_FLAGS) -d $(PREFIX)/getting-started
	install -m 664 $(INSTALL_FLAGS) getting-started/* $(PREFIX)/getting-started
