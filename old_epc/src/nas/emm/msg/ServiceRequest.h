/*
 * Licensed to the OpenAirInterface (OAI) Software Alliance under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The OpenAirInterface Software Alliance licenses this file to You under 
 * the Apache License, Version 2.0  (the "License"); you may not use this file
 * except in compliance with the License.  
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *-------------------------------------------------------------------------------
 * For more information about the OpenAirInterface (OAI) Software Alliance:
 *      contact@openairinterface.org
 */

#ifndef FILE_SERVICE_REQUEST_SEEN
#define FILE_SERVICE_REQUEST_SEEN
#include <stdint.h>

#include "ProtocolDiscriminator.h"
#include "SecurityHeaderType.h"
#include "MessageType.h"
#include "KsiAndSequenceNumber.h"
#include "ShortMac.h"

/* Minimum length macro. Formed by minimum length of each mandatory field */
#define SERVICE_REQUEST_MINIMUM_LENGTH ( \
    KSI_AND_SEQUENCE_NUMBER_MINIMUM_LENGTH + \
    SHORT_MAC_MINIMUM_LENGTH )

/* Maximum length macro. Formed by maximum length of each field */
#define SERVICE_REQUEST_MAXIMUM_LENGTH ( \
    KSI_AND_SEQUENCE_NUMBER_MAXIMUM_LENGTH + \
    SHORT_MAC_MAXIMUM_LENGTH )


/*
 * Message name: Service request
 * Description: This message is sent by the UE to the network to request the establishment of a NAS signalling connection and of the radio and S1 bearers. Its structure does not follow the structure of a standard layer 3 message. See table 8.2.25.1.
 * Significance: dual
 * Direction: UE to network
 */

typedef struct service_request_msg_tag {
  /* Mandatory fields */
  ProtocolDiscriminator     protocoldiscriminator:4;
  SecurityHeaderType        securityheadertype:4;
  MessageType               messagetype;
  KsiAndSequenceNumber      ksiandsequencenumber;
  ShortMac                  messageauthenticationcode;
} service_request_msg;

int decode_service_request(service_request_msg *servicerequest, uint8_t *buffer, uint32_t len);

int encode_service_request(service_request_msg *servicerequest, uint8_t *buffer, uint32_t len);

#endif /* ! defined(FILE_SERVICE_REQUEST_SEEN) */

