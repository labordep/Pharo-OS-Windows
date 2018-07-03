"
This pool includes constants as defined in Winldap.h header file
"
Class {
	#name : #WinLDAPConstants,
	#superclass : #SharedPool,
	#classVars : [
		'LDAP_ADMIN_LIMIT_EXCEEDED',
		'LDAP_AUTH_METHOD_NOT_SUPPORTED',
		'LDAP_COMPARE_FALSE',
		'LDAP_COMPARE_TRUE',
		'LDAP_CONFIDENTIALITY_REQUIRED',
		'LDAP_NO_SUCH_ATTRIBUTE',
		'LDAP_OPERATIONS_ERROR',
		'LDAP_PARTIAL_RESULTS',
		'LDAP_PROTOCOL_ERROR',
		'LDAP_REFERRAL',
		'LDAP_REFERRAL_V2',
		'LDAP_SASL_BIND_IN_PROGRESS',
		'LDAP_SIZELIMIT_EXCEEDED',
		'LDAP_STRONG_AUTH_REQUIRED',
		'LDAP_SUCCESS',
		'LDAP_TIMELIMIT_EXCEEDED',
		'LDAP_UNAVAILABLE_CRIT_EXTENSION'
	],
	#category : #'OS-Windows-LDAP-Support'
}

{ #category : #'private - initialization' }
WinLDAPConstants class >> initLDAPReturnCodes [

	LDAP_SUCCESS := 16r00.
	LDAP_OPERATIONS_ERROR := 16r01.
	LDAP_PROTOCOL_ERROR := 16r02.
	LDAP_TIMELIMIT_EXCEEDED := 16r03.
	LDAP_SIZELIMIT_EXCEEDED := 16r04.
	LDAP_COMPARE_FALSE := 16r05.
	LDAP_COMPARE_TRUE := 16r06.
	LDAP_AUTH_METHOD_NOT_SUPPORTED := 16r07.
	LDAP_STRONG_AUTH_REQUIRED := 16r08.
	LDAP_REFERRAL_V2 := 16r09.
	LDAP_PARTIAL_RESULTS := 16r10.
	LDAP_REFERRAL := 16r0a.
	LDAP_ADMIN_LIMIT_EXCEEDED := 16r0b.
	LDAP_UNAVAILABLE_CRIT_EXTENSION := 16r0c.
	LDAP_CONFIDENTIALITY_REQUIRED := 16r0d.
	LDAP_SASL_BIND_IN_PROGRESS := 16r0e.
	LDAP_NO_SUCH_ATTRIBUTE := 16r10.
	
]

{ #category : #'class initialization' }
WinLDAPConstants class >> initialize [

	self initLDAPReturnCodes
]