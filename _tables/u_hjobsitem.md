---
name: u_hjobsitem
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ix_wlapp_con_key
  unique: false
  columns:
  - con_key
- name: ix_wlapp_house_refwl_status
  unique: false
  columns:
  - house_ref
  - wl_status
- name: ix_wlapp_u_novalet_ref
  unique: false
  columns:
  - u_novalet_ref
- name: ix_wlapp_wlapp_sid
  unique: true
  columns:
  - wlapp_sid
- name: wlapp_send_to_cbl
  unique: false
  columns:
  - send_to_cbl
- name: wlapp_tstamp
  unique: true
  columns:
  - tstamp
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

