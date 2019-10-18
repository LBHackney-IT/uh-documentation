---
name: u_wlfields_old
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
- name: field_avail
  type: bit
  description: ''
- name: field_desc
  type: char(40)
  description: ''
- name: field_key
  type: char(21)
  description: ''
- name: field_ref
  type: char(20)
  description: ''
- name: field_type
  type: char(1)
  description: ''
- name: pm_field
  type: bit
  description: ''
- name: rent_field
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: use2nom
  type: bit
  description: ''
- name: use2rank
  type: bit
  description: ''
- name: wlfields_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

