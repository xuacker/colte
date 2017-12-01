/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/spencer/Desktop/epc-dolte/src/s1ap/messages/asn1/r10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#include "S1ap-MDT-Configuration.h"

static asn_TYPE_member_t asn_MBR_S1ap_MDT_Configuration_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct S1ap_MDT_Configuration, mdt_Activation),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_MDT_Activation,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"mdt-Activation"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct S1ap_MDT_Configuration, areaScopeOfMDT),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		+1,	/* EXPLICIT tag at current level */
		&asn_DEF_S1ap_AreaScopeOfMDT,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"areaScopeOfMDT"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct S1ap_MDT_Configuration, mDTMode),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		+1,	/* EXPLICIT tag at current level */
		&asn_DEF_S1ap_MDTMode,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"mDTMode"
		},
	{ ATF_POINTER, 1, offsetof(struct S1ap_MDT_Configuration, iE_Extensions),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_IE_Extensions,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"iE-Extensions"
		},
};
static int asn_MAP_S1ap_MDT_Configuration_oms_1[] = { 3 };
static ber_tlv_tag_t asn_DEF_S1ap_MDT_Configuration_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_S1ap_MDT_Configuration_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* mdt-Activation at 832 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* areaScopeOfMDT at 833 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* mDTMode at 834 */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 } /* iE-Extensions at 836 */
};
static asn_SEQUENCE_specifics_t asn_SPC_S1ap_MDT_Configuration_specs_1 = {
	sizeof(struct S1ap_MDT_Configuration),
	offsetof(struct S1ap_MDT_Configuration, _asn_ctx),
	asn_MAP_S1ap_MDT_Configuration_tag2el_1,
	4,	/* Count of tags in the map */
	asn_MAP_S1ap_MDT_Configuration_oms_1,	/* Optional members */
	1, 0,	/* Root/Additions */
	3,	/* Start extensions */
	5	/* Stop extensions */
};
asn_TYPE_descriptor_t asn_DEF_S1ap_MDT_Configuration = {
	"S1ap-MDT-Configuration",
	"S1ap-MDT-Configuration",
	SEQUENCE_free,
	SEQUENCE_print,
	SEQUENCE_constraint,
	SEQUENCE_decode_ber,
	SEQUENCE_encode_der,
	SEQUENCE_decode_xer,
	SEQUENCE_encode_xer,
	SEQUENCE_decode_uper,
	SEQUENCE_encode_uper,
	SEQUENCE_decode_aper,
	SEQUENCE_encode_aper,
	SEQUENCE_compare,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_S1ap_MDT_Configuration_tags_1,
	sizeof(asn_DEF_S1ap_MDT_Configuration_tags_1)
		/sizeof(asn_DEF_S1ap_MDT_Configuration_tags_1[0]), /* 1 */
	asn_DEF_S1ap_MDT_Configuration_tags_1,	/* Same as above */
	sizeof(asn_DEF_S1ap_MDT_Configuration_tags_1)
		/sizeof(asn_DEF_S1ap_MDT_Configuration_tags_1[0]), /* 1 */
	0,	/* No PER visible constraints */
	asn_MBR_S1ap_MDT_Configuration_1,
	4,	/* Elements count */
	&asn_SPC_S1ap_MDT_Configuration_specs_1	/* Additional specs */
};

