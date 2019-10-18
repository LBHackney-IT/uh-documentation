---
name: u_req4app
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
- name: APPROVE_OR_REJECT
  type: varchar(1)
  description: ''
- name: CDATE
  type: datetime
  description: ''
- name: DATE_RESPONDED
  type: datetime
  description: ''
- name: IFACED_DATE
  type: datetime
  description: ''
- name: JCLCODE
  type: varchar(6)
  description: ''
- name: JCLREF
  type: varchar(12)
  description: ''
- name: JDSOREF
  type: varchar(1)
  description: ''
- name: JJOBNO
  type: varchar(8)
  description: ''
- name: REJECT_REASON
  type: varchar(30)
  description: ''
- name: REQUEST_VALUE
  type: numeric(12,2)
  description: ''
- name: RESPONSE_USERNAME
  type: varchar(30)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_req4app_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

