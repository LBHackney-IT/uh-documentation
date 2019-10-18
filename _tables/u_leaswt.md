---
name: u_leaswt
layout: table
description: ''
active: false
app_area: ''
primary_key: lea_swt_key
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
- name: lea_swt_cat
  type: char(3)
  description: ''
- name: lea_swt_debcode
  type: char(3)
  description: ''
- name: lea_swt_hoc
  type: char(3)
  description: ''
- name: lea_swt_key
  type: int(4)
  description: ''
- name: lea_swt_long_desc
  type: text
  description: ''
- name: lea_swt_nomcode
  type: char(30)
  description: ''
- name: lea_swt_subcode
  type: char(30)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_leaswt_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

