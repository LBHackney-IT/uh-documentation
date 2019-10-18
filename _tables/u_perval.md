---
name: u_perval
layout: table
description: ''
active: false
app_area: ''
primary_key: pval_ref
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
- name: pval_desc
  type: char(50)
  description: ''
- name: pval_end
  type: datetime
  description: ''
- name: pval_errors
  type: int(4)
  description: ''
- name: pval_ref
  type: int(4)
  description: ''
- name: pval_start
  type: datetime
  description: ''
- name: pval_status
  type: char(3)
  description: ''
- name: pval_warnings
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_perval_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

