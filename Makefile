# ==============================================================================
# xf86-video-nouveau-blacklist-git
# ==============================================================================
SDIR = ./etc/modprobe.d
DDIR = /etc/modprobe.d
CONF = BLACKLIST-nouveau.conf

INSTALL = install -Dm0644

.PHONY: all install

all: install

install:
	$(INSTALL) $(SDIR)/$(CONF) $(DESTDIR)$(DDIR)/$(CONF)

