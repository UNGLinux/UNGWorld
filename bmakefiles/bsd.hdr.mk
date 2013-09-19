hdrinstall: ${HDR}
	${INSTALL} -Dm 444 ${HDR} ${DESTDIR}${HDRDIR}

.PHONY: hdrinstall
