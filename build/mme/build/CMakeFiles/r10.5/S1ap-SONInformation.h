/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/spencer/Desktop/epc-dolte/src/s1ap/messages/asn1/r10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_S1ap_SONInformation_H_
#define	_S1ap_SONInformation_H_


#include <asn_application.h>

/* Including external dependencies */
#include "S1ap-SONInformationRequest.h"
#include "S1ap-SONInformationReply.h"
#include <constr_CHOICE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum S1ap_SONInformation_PR {
	S1ap_SONInformation_PR_NOTHING,	/* No components present */
	S1ap_SONInformation_PR_sONInformationRequest,
	S1ap_SONInformation_PR_sONInformationReply,
	/* Extensions may appear below */
	
} S1ap_SONInformation_PR;

/* S1ap-SONInformation */
typedef struct S1ap_SONInformation {
	S1ap_SONInformation_PR present;
	union S1ap_SONInformation_u {
		S1ap_SONInformationRequest_t	 sONInformationRequest;
		S1ap_SONInformationReply_t	 sONInformationReply;
		/*
		 * This type is extensible,
		 * possible extensions are below.
		 */
	} choice;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} S1ap_SONInformation_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1ap_SONInformation;

#ifdef __cplusplus
}
#endif

#endif	/* _S1ap_SONInformation_H_ */
#include <asn_internal.h>
