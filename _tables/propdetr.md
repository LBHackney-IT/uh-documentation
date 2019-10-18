---
name: propdetr
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
- name: countycode
  type: char(3)
  description: ''
- name: description
  type: char(30)
  description: ''
- name: discretionpercent
  type: numeric(7,2)
  description: ''
- name: effectivedate
  type: smalldatetime
  description: ''
- name: policycode
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: prop_year
  type: int(4)
  description: ''
- name: propdetr_sid
  type: int(4)
  description: ''
- name: reasoncode
  type: char(3)
  description: ''
- name: targetrent
  type: bit
  description: ''
- name: targetrentamount
  type: numeric(7,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

