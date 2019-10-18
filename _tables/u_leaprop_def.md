---
name: u_leaprop_def
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
- name: def_active
  type: bit
  description: ''
- name: def_cat_code
  type: char(3)
  description: ''
- name: def_created_by
  type: char(3)
  description: ''
- name: def_created_date
  type: smalldatetime
  description: ''
- name: def_desc
  type: char(100)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_leaprop_def_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

