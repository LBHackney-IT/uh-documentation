---
name: u_leahoc
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
- name: lea_hoc_cat
  type: char(3)
  description: ''
- name: lea_hoc_code
  type: char(3)
  description: ''
- name: lea_hoc_desc
  type: char(60)
  description: ''
- name: lea_hoc_nomcode
  type: char(60)
  description: ''
- name: lea_hoc_nomdeb
  type: char(3)
  description: ''
- name: lea_hoc_rebate
  type: char(60)
  description: ''
- name: lea_hoc_rebdeb
  type: char(3)
  description: ''
- name: lea_hoc_valid_in
  type: char(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_leahoc_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

