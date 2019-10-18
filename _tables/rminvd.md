---
name: rminvd
layout: table
description: ''
active: true
app_area: reactive_repairs
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
- name: co_code
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: internal_ref
  type: char(20)
  description: ''
- name: pay_terms
  type: int(4)
  description: ''
- name: ref_type
  type: char(1)
  description: ''
- name: ri_actiondate
  type: smalldatetime
  description: ''
- name: ri_actionuser
  type: char(3)
  description: ''
- name: ri_amount
  type: numeric(11,2)
  description: ''
- name: ri_batchno
  type: int(4)
  description: ''
- name: ri_completed
  type: datetime
  description: ''
- name: ri_desc
  type: text
  description: ''
- name: ri_duedate
  type: smalldatetime
  description: ''
- name: ri_invdate
  type: smalldatetime
  description: ''
- name: ri_ref
  type: char(15)
  description: ''
- name: ri_regno
  type: char(20)
  description: ''
- name: ri_status
  type: char(3)
  description: ''
- name: ri_vatamt
  type: numeric(11,2)
  description: ''
- name: ri_vatcode
  type: char(3)
  description: ''
- name: rminvd_sid
  type: int(4)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_identity
  type: char(3)
  description: ''
- name: user_type_auth
  type: char(3)
  description: ''
- name: wo_ref
  type: char(10)
  description: Work Order Reference
  references:
  - rmworder
  - wo_ref
relations: []
pseudo_pk: 
---

