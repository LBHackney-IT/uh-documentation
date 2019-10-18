---
name: wlparam
layout: table
description: ''
active: true
app_area: housing_register
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
- name: def_core_ver
  type: char(3)
  description: ''
- name: hc_reg_code
  type: char(20)
  description: ''
- name: param_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wl_accstat
  type: char(3)
  description: ''
- name: wl_duration
  type: int(4)
  description: ''
- name: wl_initial
  type: char(3)
  description: ''
- name: wl_matches
  type: int(4)
  description: ''
- name: wl_maxoffers
  type: int(4)
  description: ''
- name: wl_maxstatus
  type: char(3)
  description: ''
- name: wl_multapp
  type: bit
  description: ''
- name: wl_multprop
  type: bit
  description: ''
- name: wl_offstat
  type: char(3)
  description: ''
- name: wl_reflength
  type: int(4)
  description: ''
- name: wl_review
  type: int(4)
  description: ''
- name: wlparam_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

