# $NetBSD$

DISTNAME=	code-3.4.1
CATEGORIES=	editors
MASTER_SITES=	${MASTER_SITE_GITHUB:=elementary/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://github.com/elementary/code/
COMMENT=	Elementory code editor
LICENSE=	gnu-gpl-v3

USE_PKGLOCALEDIR=	yes
USE_TOOLS=		pkg-config
USE_CMAKE=		yes
USE_LANGUAGES=		c c++ fortran

.include "../../devel/meson/build.mk"
.include "../../x11/gtk3/buildlink3.mk"
.include "../../devel/gobject-introspection/buildlink3.mk"
.include "../../lang/vala/buildlink3.mk"
.include "../../devel/libgee/buildlink3.mk"
.include "../../devel/wayland/buildlink3.mk"
.include "../../devel/wayland-protocols/buildlink3.mk"
.include "../../devel/editorconfig-core/buildlink3.mk"
.include "../../textproc/gtkspell3/buildlink3.mk"
.include "../../x11/libxkbcommon/buildlink3.mk"
.include "../../x11/vte3/buildlink3.mk"
#.include "../../x11/gtksourceview4/buildlink3.mk"
.include "../../www/webkit-gtk/buildlink3.mk"
.include "../../wip/granite/buildlink3.mk"
.include "../../wip/py-libgit2-glib/buildlink3.mk"
.include "../../x11/gtksourceview3/buildlink3.mk"
.include "../../devel/libpeas/buildlink3.mk"
.include "../../devel/libgit2/buildlink3.mk"
.include "../../devel/glib/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
