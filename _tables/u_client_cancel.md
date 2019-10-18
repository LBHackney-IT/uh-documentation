---
name: u_client_cancel
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
- name: CANC_CODE
  type: char(10)
  description: ''
- name: CANC_DATE
  type: datetime
  description: ''
- name: CDATE
  type: datetime
  description: ''
- name: COMPOSITE
  type: varchar(1)
  description: ''
- name: JCANCEL
  type: varchar(2)
  description: ''
- name: JCLREF
  type: varchar(12)
  description: ''
- name: JJOBNO
  type: varchar(8)
  description: ''
- name: JSOURCE
  type: varchar(3)
  description: ''
- name: JSTATUS
  type: varchar(1)
  description: ''
- name: NO_CAN_REASON
  type: varchar(1)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_client_cancel_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

