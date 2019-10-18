---
name: u_JJOBI1
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: u_JJOBI_ix1
  unique: false
  columns:
  - JJOBNO
columns:
- name: APPLIANCE_SEQNO
  type: numeric(4,0)
  description: ''
- name: CDATE
  type: datetime
  description: ''
- name: CENTRAL_LEVY
  type: numeric(9,2)
  description: ''
- name: FORNM_SOURCE
  type: varchar(10)
  description: ''
- name: GANG_REF
  type: varchar(4)
  description: ''
- name: INTQTY
  type: numeric(7,2)
  description: ''
- name: ITEM_DESC1
  type: varchar(50)
  description: ''
- name: ITEM_DESC2
  type: varchar(50)
  description: ''
- name: ITEM_NOTES
  type: varchar(50)
  description: ''
- name: JCLCODE
  type: varchar(6)
  description: ''
- name: JCOMOCCS
  type: numeric(6,0)
  description: ''
- name: JCOMPOSITE
  type: varchar(1)
  description: ''
- name: JCOMPQTY
  type: numeric(7,2)
  description: ''
- name: JCOMPQTY_PREV
  type: numeric(7,2)
  description: ''
- name: JDOC_REF
  type: varchar(8)
  description: ''
- name: JGROUPING
  type: varchar(8)
  description: ''
- name: JICANCEL
  type: varchar(2)
  description: ''
- name: JINTERVAL
  type: varchar(2)
  description: ''
- name: JISTATUS
  type: varchar(1)
  description: ''
- name: JITEMNO
  type: varchar(4)
  description: ''
- name: JITEMVAL
  type: numeric(9,2)
  description: ''
- name: JIWEEK
  type: numeric(2,0)
  description: ''
- name: JIYEAR
  type: numeric(2,0)
  description: ''
- name: JJOBNO
  type: varchar(8)
  description: ''
- name: JJOBSEQ
  type: numeric(8,0)
  description: ''
- name: JLOCATION
  type: varchar(12)
  description: ''
- name: JROUND_REF
  type: numeric(7,0)
  description: ''
- name: JROUTE
  type: numeric(4,0)
  description: ''
- name: JSENT
  type: varchar(1)
  description: ''
- name: JSMVTOT
  type: numeric(9,2)
  description: ''
- name: JSRAM
  type: varchar(7)
  description: ''
- name: JSRBH
  type: varchar(1)
  description: ''
- name: JSRCODE
  type: varchar(10)
  description: ''
- name: JSRFREQ
  type: numeric(2,0)
  description: ''
- name: JSRPM
  type: varchar(7)
  description: ''
- name: JSRPRIM
  type: varchar(1)
  description: ''
- name: JSRPRTY
  type: varchar(2)
  description: ''
- name: JSRQTY
  type: numeric(9,2)
  description: ''
- name: JSRQTYORD
  type: numeric(9,2)
  description: ''
- name: JSRREP
  type: numeric(4,0)
  description: ''
- name: JSRUOMSIZE
  type: numeric(10,4)
  description: ''
- name: JSRWKND
  type: varchar(1)
  description: ''
- name: JSUBCON
  type: varchar(1)
  description: ''
- name: JTRCODE
  type: varchar(2)
  description: ''
- name: JVARIATION_NO
  type: numeric(3,0)
  description: ''
- name: JWCCODE
  type: varchar(6)
  description: ''
- name: LOC
  type: varchar(4)
  description: ''
- name: MODIFYTS
  type: datetime
  description: ''
- name: ORIG_JWCCODE
  type: varchar(6)
  description: ''
- name: PERC_COMP
  type: numeric(9,2)
  description: ''
- name: PROG_SOR
  type: varchar(1)
  description: ''
- name: QTY_CLAIMED
  type: numeric(7,2)
  description: ''
- name: QTY_CLAIMED_WEEK2
  type: numeric(7,2)
  description: ''
- name: QTY_LATE_CLAIMED
  type: numeric(7,2)
  description: ''
- name: QTY_PREV_CLAIMED
  type: numeric(7,2)
  description: ''
- name: RECHARGE_IND
  type: varchar(1)
  description: ''
- name: RECHG_FLAG
  type: varchar(1)
  description: ''
- name: REPAIR_TYPE
  type: varchar(10)
  description: ''
- name: REPAIRIT_CREATED
  type: varchar(1)
  description: ''
- name: SEQNO
  type: numeric(4,0)
  description: ''
- name: SERVICE_TYPE
  type: varchar(4)
  description: ''
- name: TASK_COMPLETED
  type: datetime
  description: ''
- name: TASK_NOTES
  type: varchar(100)
  description: ''
- name: TASKNO
  type: numeric(4,0)
  description: ''
- name: UNIT
  type: varchar(6)
  description: ''
- name: USER_NAME
  type: varchar(30)
  description: ''
- name: VARFLAG
  type: varchar(1)
  description: ''
- name: VOID_GROUP
  type: varchar(1)
  description: ''
- name: VOID_TMPLT
  type: varchar(1)
  description: ''
- name: WORK_LOCATION
  type: varchar(120)
  description: ''
relations: []
pseudo_pk: 
---

