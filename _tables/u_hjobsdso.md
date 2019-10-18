---
name: u_hjobsdso
layout: table
description: ''
type: unknown
app_area: ''
primary_key: cserial
indexes:
- name: ix_u_hjobsdso_HREQNO
  unique: false
  columns:
  - HREQNO
- name: ix_u_hjobsdso_TRANSMIT
  unique: false
  columns:
  - TRANSMIT
- name: u_hjobsdso_ix1
  unique: true
  columns:
  - cserial
columns:
- name: ACCEPT
  type: varchar(1)
  description: ''
- name: ACCNOTE1
  type: varchar(255)
  description: ''
- name: ACCNOTE2
  type: varchar(30)
  description: ''
- name: APP_DATE
  type: varchar(10)
  description: ''
- name: APP_TIME
  type: varchar(5)
  description: ''
- name: APP_TIME_IND
  type: varchar(1)
  description: ''
- name: APPOINTMENT_TIME
  type: varchar(8)
  description: ''
- name: BATCH_NO
  type: numeric(20,0)
  description: ''
- name: CALLER
  type: varchar(60)
  description: ''
- name: CALLER_MOBILE
  type: varchar(20)
  description: ''
- name: CALLER_TELNO
  type: varchar(20)
  description: ''
- name: CALLER_WORKTEL
  type: varchar(20)
  description: ''
- name: CATEGORY_OF_WORK
  type: varchar(4)
  description: ''
- name: CLIENT
  type: varchar(10)
  description: ''
- name: CLIENT_REF_CODE
  type: varchar(30)
  description: ''
- name: COMMVAL
  type: numeric(11,2)
  description: ''
- name: CONTNO
  type: varchar(8)
  description: ''
- name: COSTCENTRE
  type: varchar(4)
  description: ''
- name: COUNCIL_WARD
  type: varchar(6)
  description: ''
- name: cserial
  type: int(4)
  description: ''
- name: DCHANGED
  type: varchar(8)
  description: ''
- name: DCOMPLETED
  type: varchar(20)
  description: ''
- name: DENTERED
  type: varchar(14)
  description: ''
- name: DEPOT
  type: varchar(2)
  description: ''
- name: DIARY_NOTES
  type: varchar(210)
  description: ''
- name: DISTRICT
  type: varchar(1)
  description: ''
- name: DLATESTCOMP
  type: varchar(14)
  description: ''
- name: DORDERED
  type: varchar(20)
  description: ''
- name: DSTARTED
  type: varchar(20)
  description: ''
- name: ERR_REASON
  type: varchar(50)
  description: ''
- name: ESTATE_CODE
  type: varchar(4)
  description: ''
- name: ESTATE_REF
  type: varchar(2)
  description: ''
- name: FIRST_CALL_IND
  type: varchar(1)
  description: ''
- name: FISCODE
  type: varchar(30)
  description: ''
- name: FIXEDPRICE
  type: varchar(1)
  description: ''
- name: HACCESS
  type: varchar(30)
  description: ''
- name: HOUSE_NUMBER
  type: varchar(5)
  description: ''
- name: HOUSE_SUB_NO
  type: varchar(5)
  description: ''
- name: HREQNO
  type: varchar(12)
  description: ''
- name: IFACED_DATE
  type: datetime
  description: ''
- name: INITIALS
  type: varchar(2)
  description: ''
- name: INSPECTOR
  type: varchar(4)
  description: ''
- name: JCCI_TENNANT_DATE
  type: datetime
  description: ''
- name: JJSDES
  type: varchar(500)
  description: ''
- name: JOB_CODE
  type: varchar(6)
  description: ''
- name: JOB_LOCN_CODE
  type: varchar(10)
  description: ''
- name: JOB_PRICE
  type: numeric(11,2)
  description: ''
- name: JOB_SOURCE
  type: varchar(1)
  description: ''
- name: JOBDESC1
  type: varchar(60)
  description: ''
- name: JOBDESC10
  type: varchar(60)
  description: ''
- name: JOBDESC11
  type: varchar(60)
  description: ''
- name: JOBDESC12
  type: varchar(60)
  description: ''
- name: JOBDESC13
  type: varchar(60)
  description: ''
- name: JOBDESC2
  type: varchar(60)
  description: ''
- name: JOBDESC3
  type: varchar(60)
  description: ''
- name: JOBDESC4
  type: varchar(60)
  description: ''
- name: JOBDESC5
  type: varchar(80)
  description: ''
- name: JOBDESC6
  type: varchar(240)
  description: ''
- name: JOBDESC7
  type: varchar(240)
  description: ''
- name: JOBDESC8
  type: varchar(60)
  description: ''
- name: JOBDESC9
  type: varchar(80)
  description: ''
- name: JOBNO
  type: varchar(8)
  description: ''
- name: JOBSTATUS
  type: varchar(1)
  description: ''
- name: JPREINSPECT
  type: varchar(1)
  description: ''
- name: LENGTH_OF_JOB
  type: numeric(6,2)
  description: ''
- name: LOADDATE
  type: datetime
  description: ''
- name: LOADSEQNO
  type: varchar(8)
  description: ''
- name: LOCADD1
  type: varchar(30)
  description: ''
- name: LOCADD2
  type: varchar(30)
  description: ''
- name: LOCADD3
  type: varchar(30)
  description: ''
- name: LOCADD4
  type: varchar(30)
  description: ''
- name: METHOD_OF_CHARGE
  type: varchar(2)
  description: ''
- name: NON_SOR_ITEMS
  type: numeric(4,0)
  description: ''
- name: OHMS_CONTRACT_REF
  type: varchar(15)
  description: ''
- name: OHMS_CONTRACTOR_REF
  type: varchar(15)
  description: ''
- name: OPERATOR
  type: varchar(2)
  description: ''
- name: OPTITIME_FLAG
  type: varchar(1)
  description: ''
- name: ORIGINATOR
  type: varchar(25)
  description: ''
- name: PATCH_CODE
  type: varchar(4)
  description: ''
- name: PERS_STATUS_1
  type: varchar(4)
  description: ''
- name: PERS_STATUS_2
  type: varchar(4)
  description: ''
- name: PERS_STATUS_3
  type: varchar(4)
  description: ''
- name: POST_INSP
  type: varchar(2)
  description: ''
- name: POSTCODE
  type: varchar(8)
  description: ''
- name: PREVIOUS_JOB
  type: varchar(12)
  description: ''
- name: PRIMETRADE
  type: varchar(4)
  description: ''
- name: PRIORITY
  type: varchar(4)
  description: ''
- name: PROP_STATUS_1
  type: varchar(2)
  description: ''
- name: PROP_STATUS_2
  type: varchar(2)
  description: ''
- name: PROP_STATUS_3
  type: varchar(2)
  description: ''
- name: PROP_STATUS_4
  type: varchar(2)
  description: ''
- name: PROP_STATUS_5
  type: varchar(2)
  description: ''
- name: PROP_STATUS_6
  type: varchar(2)
  description: ''
- name: PROPERTY_NAME
  type: varchar(35)
  description: ''
- name: PROPREF
  type: varchar(12)
  description: ''
- name: RECHARGE
  type: varchar(1)
  description: ''
- name: REPRESENTATIVE
  type: varchar(15)
  description: ''
- name: RESUBMIT
  type: varchar(2)
  description: ''
- name: RIGHT_TO_REPAIR
  type: varchar(1)
  description: ''
- name: RTRI
  type: varchar(1)
  description: ''
- name: RUN_NUMBER
  type: varchar(6)
  description: ''
- name: SCHOOL_ACCESS_IND
  type: varchar(1)
  description: ''
- name: SOR_ITEMS
  type: numeric(4,0)
  description: ''
- name: SOURCE_SYSTEM
  type: varchar(10)
  description: ''
- name: START_DATE
  type: varchar(10)
  description: ''
- name: STATACC
  type: varchar(1)
  description: ''
- name: TELNO
  type: varchar(20)
  description: ''
- name: TENANT
  type: varchar(30)
  description: ''
- name: TENANT_MOBILE
  type: varchar(20)
  description: ''
- name: TENANT_PASSWORD
  type: varchar(20)
  description: ''
- name: TENANT_TELNO
  type: varchar(20)
  description: ''
- name: TENANT_WORKTEL
  type: varchar(20)
  description: ''
- name: TITLE
  type: varchar(4)
  description: ''
- name: TOT_PREV_INV
  type: numeric(11,2)
  description: ''
- name: TRANSMIT
  type: char(1)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: VOID
  type: varchar(1)
  description: ''
- name: VSIGN
  type: varchar(1)
  description: ''
- name: WARIND
  type: varchar(1)
  description: ''
- name: WORKCENTRE
  type: varchar(6)
  description: ''
relations: []
pseudo_pk: 
---

