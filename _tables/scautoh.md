---
name: scautoh
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
- name: sc_applywhen
  type: char(3)
  description: ''
- name: sc_autodesc
  type: char(30)
  description: ''
- name: sc_autoref
  type: char(20)
  description: ''
- name: sc_fixedvalue
  type: numeric(10,2)
  description: ''
- name: sc_maxval
  type: numeric(10,2)
  description: ''
- name: sc_minval
  type: numeric(10,2)
  description: ''
- name: scautoh_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

