# $NetBSD: buildlink3.mk,v 1.1.1.1 2005/03/28 14:47:51 lexort Exp $

BUILDLINK_DEPTH:=	${BUILDLINK_DEPTH}+
GEOS_BUILDLINK3_MK:=	${GEOS_BUILDLINK3_MK}+

.if !empty(BUILDLINK_DEPTH:M+)
BUILDLINK_DEPENDS+=	geos
.endif

BUILDLINK_PACKAGES:=	${BUILDLINK_PACKAGES:Ngeos}
BUILDLINK_PACKAGES+=	geos

.if !empty(GEOS_BUILDLINK3_MK:M+)
BUILDLINK_DEPENDS.geos+=	geos>=2.0.1
BUILDLINK_PKGSRCDIR.geos?=	../../wip/geos2
.endif	# GEOS_BUILDLINK3_MK

BUILDLINK_DEPTH:=     ${BUILDLINK_DEPTH:S/+$//}
