# $NetBSD: Makefile,v 1.4 2014/05/09 07:38:50 thomasklausner Exp $

DISTNAME=	smop-0.1.5
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	math
MASTER_SITES=	${MASTER_SITE_PYPI:=s/smop/}

MAINTAINER=	jihbed.research@gmail.com
HOMEPAGE=	https://chiselapp.com/user/victorlei/repository/smop-dev/index
COMMENT=	Matlab/Octave to Python compiler
LICENSE=	mit

DEPENDS+=	${PYPKGPREFIX}-networkx>=1.2:../../math/py-networkx

USE_LANGUAGES=	# none

.include "../../lang/python/egg.mk"
.include "../../math/py-numpy/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
