# $NetBSD$

DISTNAME=	cov-analysis-netbsd64-2019.03
PKGNAME=	coverity-analysis-bin-2019.03
CATEGORIES=	devel
MASTER_SITES=	# http://scan.coverity.com/download/

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://scan.coverity.com/
COMMENT=	Static Analysis for Java, C/C++, C\#, JavaScript, Ruby, or Python
#LICENSE=	# TODO: (see mk/license.mk)

INSTALLATION_DIRS+=	${PREFIX}/coverity

ONLY_FOR_PLATFORM=	NetBSD-*-x86_64
NOT_FOR_PLATFORM=	NetBSD-[0-4]*.*-x86_64
# pre-built binaries without RELRO
CHECK_RELRO_SUPPORTED=	no

USE_TOOLS+=		pax
EXTRACT_USING=		bsdtar

do-build:

do-install:
	cd ${WRKSRC} && pax -pe -rw * ${DESTDIR}${PREFIX}/coverity/

.include "../../mk/bsd.pkg.mk"
