---
name: usertype
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
- name: approle
  type: char(50)
  description: ''
- name: approlepw
  type: char(50)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: curr_only
  type: bit
  description: ''
- name: def_company
  type: char(10)
  description: ''
- name: dipuser
  type: bit
  description: ''
- name: group_maint
  type: char(200)
  description: ''
- name: housing
  type: bit
  description: ''
- name: menuref
  type: char(10)
  description: ''
- name: security_level
  type: numeric(1,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: use_approle
  type: bit
  description: ''
- name: usertype
  type: char(3)
  description: ''
- name: usertype_desc
  type: char(20)
  description: ''
- name: usertype_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

