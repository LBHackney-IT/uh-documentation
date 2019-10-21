---
name: u_hjobsitem
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: idx_u_hjobsitem
  unique: false
  columns:
  - HREQNO
  - SEQNO
columns:
- name: ACCEPT
  type: varchar(1)
  description: ''
- name: ERR_REASON
  type: varchar(50)
  description: ''
- name: HREQNO
  type: varchar(12)
  description: ''
- name: IFACED_DATE
  type: datetime
  description: ''
- name: ITEM_DESC1
  type: varchar(60)
  description: ''
- name: ITEM_DESC2
  type: varchar(60)
  description: ''
- name: ITEM_DESC3
  type: varchar(60)
  description: ''
- name: ITEM_NOTES
  type: varchar(60)
  description: ''
- name: JITEMNO
  type: varchar(8)
  description: ''
- name: JITEMVAL
  type: decimal(11,2)
  description: ''
- name: JJOBSEQ
  type: decimal(8,0)
  description: ''
- name: JSRCODE
  type: varchar(20)
  description: ''
- name: JSRPRIM
  type: varchar(1)
  description: ''
- name: JSRQTY
  type: decimal(9,2)
  description: ''
- name: JTRCODE
  type: varchar(2)
  description: ''
- name: LOADDATE
  type: datetime
  description: ''
- name: LOADSEQNO
  type: varchar(8)
  description: ''
- name: LOCATION
  type: varchar(4)
  description: ''
- name: QSIGN
  type: varchar(1)
  description: ''
- name: QTY_CLAIMED
  type: decimal(7,2)
  description: ''
- name: QTY_LATE_CLAIMED
  type: decimal(7,2)
  description: ''
- name: QTY_PREV_CLAIMED
  type: decimal(7,2)
  description: ''
- name: QTY_WEEK2_CLAIMED
  type: decimal(7,2)
  description: ''
- name: RECHARGE_IND
  type: varchar(1)
  description: ''
- name: RESUBMIT
  type: varchar(2)
  description: ''
- name: SEQNO
  type: varchar(4)
  description: ''
- name: SMV
  type: decimal(6,2)
  description: ''
- name: SORUNITS
  type: varchar(13)
  description: ''
- name: SOURCE_SYSTEM
  type: varchar(10)
  description: ''
- name: TRANSACTION_CODE
  type: varchar(1)
  description: ''
- name: TRANSACTION_HDRCODE
  type: varchar(1)
  description: ''
- name: TRANSMIT
  type: char(1)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_hjobsitem_sid
  type: int(4)
  description: ''
- name: UNIT_PRICE
  type: decimal(8,2)
  description: ''
- name: WORK_LOCATION
  type: varchar(120)
  description: ''
relations: []
pseudo_pk: 
---

