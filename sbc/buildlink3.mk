# $NetBSD$

BUILDLINK_TREE+=        sbc

.if !defined(SBC_BUILDLINK3_MK)
SBC_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.sbc+=    sbc>=1.4
BUILDLINK_PKGSRCDIR.sbc?=      ../../wip/sbc
.endif # SBC_BUILDLINK3_MK

BUILDLINK_TREE+=        -sbc