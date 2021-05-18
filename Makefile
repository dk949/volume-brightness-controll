include config.mk
all:

clean:

install: all
	mkdir -p ${DESTDIR}${PREFIX}/bin/
	install volume-down ${DESTDIR}${PREFIX}/bin/volume-down
	install volume-get ${DESTDIR}${PREFIX}/bin/volume-get
	install volume-mutetoggle ${DESTDIR}${PREFIX}/bin/volume-mutetoggle
	install volume-up ${DESTDIR}${PREFIX}/bin/volume-up

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/volume-down
	rm -f ${DESTDIR}${PREFIX}/bin/volume-get
	rm -f ${DESTDIR}${PREFIX}/bin/volume-mutetoggle
	rm -f ${DESTDIR}${PREFIX}/bin/volume-up

.PHONY: all clean install uninstall
