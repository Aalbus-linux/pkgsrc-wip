# $NetBSD: buildlink3.mk,v 1.3 2005/07/29 17:55:42 poppnk Exp $

BUILDLINK_DEPTH:=		${BUILDLINK_DEPTH}+
BLUEZ_LIBS_BUILDLINK3_MK:=	${BLUEZ_LIBS_BUILDLINK3_MK}+

.if !empty(BUILDLINK_DEPTH:M+)
BUILDLINK_DEPENDS+=	bluez-libs
.endif

BUILDLINK_PACKAGES:=	${BUILDLINK_PACKAGES:Nbluez-libs}
BUILDLINK_PACKAGES+=	bluez-libs

.if !empty(BLUEZ_LIBS_BUILDLINK3_MK:M+)
BUILDLINK_DEPENDS.bluez-libs+=	bluez-libs>=2.18
BUILDLINK_PKGSRCDIR.bluez-libs?=	../../wip/bluez-libs
.endif	# BLUEZ_LIBS_BUILDLINK3_MK

BUILDLINK_DEPTH:=     ${BUILDLINK_DEPTH:S/+$//}
