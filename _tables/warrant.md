---
name: warrant
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
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: court_sid
  type: int(4)
  description: ''
- name: notice_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: warr_eviction_sid
  type: int(4)
  description: ''
- name: warr_expiry_date
  type: smalldatetime
  description: ''
- name: warr_fees
  type: int(4)
  description: ''
- name: warr_iss_sid
  type: int(4)
  description: ''
- name: warr_pmandata
  type: text
  description: ''
- name: warr_ref
  type: char(20)
  description: ''
- name: warr_short_ref
  type: char(20)
  description: ''
- name: warr_status
  type: char(3)
  description: ''
- name: warrant_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

