# $NetBSD: $

DISTNAME=	zim-0.73.1
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	editors
MASTER_SITES=	http://zim-wiki.org/downloads/

MAINTAINER=	mp@petermann-it.de
HOMEPAGE=	http://zim-wiki.org/
COMMENT=	Zim brings the concept of a wiki to your desktop
LICENSE=	gnu-gpl-v2

DEPENDS+=	${PYPKGPREFIX}-xdg-[0-9]*:../../devel/py-xdg
DEPENDS+=	${PYPKGPREFIX}-sqlite3-[0-9]*:../../databases/py-sqlite3
DEPENDS+=	${PYPKGPREFIX}-cElementTree-[0-9]*:../../textproc/py-cElementTree
DEPENDS+=	${PYPKGPREFIX}-gobject3-[0-9]*:../../devel/py-gobject3
DEPENDS+=	xdg-utils-[0-9]*:../../misc/xdg-utils

USE_LANGUAGES=	# none

REPLACE_PYTHON=	zim.py
PYTHON_VERSIONS_INCOMPATIBLE=	27

SUBST_CLASSES+=		data-path
SUBST_STAGE.data-path=	pre-configure
SUBST_FILES.data-path=	zim/config/basedirs.py
SUBST_SED.data-path=	-e 's,/usr/local/share/,${PREFIX}/share/,'

SUBST_CLASSES+=		man-path
SUBST_STAGE.man-path=	pre-configure
SUBST_FILES.man-path+=	setup.py
SUBST_SED.man-path=	-e s,share/man/man1,${PKGMANDIR}/man1,

.include "../../lang/python/application.mk"
.include "../../lang/python/distutils.mk"
.include "../../databases/shared-mime-info/mimedb.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../mk/bsd.pkg.mk"
