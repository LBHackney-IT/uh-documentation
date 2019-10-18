---
name: prolines
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
- name: descn
  type: char(30)
  description: ''
- name: lclearbal
  type: bit
  description: ''
- name: loneoff
  type: bit
  description: ''
- name: none_rent
  type: bit
  description: ''
- name: profile_no
  type: numeric(5,0)
  description: ''
- name: prolines_sid
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: trans_src
  type: char(3)
  description: ''
- name: trans_type
  type: char(3)
  description: ''
- name: trans_val
  type: numeric(9,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

