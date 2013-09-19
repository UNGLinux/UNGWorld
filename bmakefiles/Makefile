#	$OpenBSD: Makefile,v 1.12 2011/09/24 07:26:01 espie Exp $
#	$NetBSD: Makefile,v 1.12 1995/10/22 00:45:53 christos Exp $

FILES=	bsd.README bsd.dep.mk bsd.hdr.mk bsd.lib.mk bsd.man.mk bsd.nls.mk \
	bsd.obj.mk bsd.own.mk bsd.port.arch.mk bsd.port.mk \
	bsd.port.subdir.mk bsd.prog.mk \
	bsd.regress.mk bsd.subdir.mk bsd.sys.mk sys.mk bsd.lkm.mk \
	bsd.xconf.mk bsd.xorg.mk
NOOBJ=	noobj

install:
	${INSTALL} -dm 755 ${DESTDIR}/usr/share/mk
	${INSTALL} ${INSTALL_COPY} -o ${BINOWN} -g ${BINGRP} -m 444 ${FILES} \
	    ${DESTDIR}/usr/share/mk

.include <bsd.prog.mk>
