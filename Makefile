install: 30-timesyncd
	install -D -m0755 30-timesyncd $(DESTDIR)/etc/NetworkManager/dispatcher.d/30-timesyncd
