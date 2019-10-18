---
name: kbase
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
- name: err_action
  type: text
  description: ''
- name: err_code
  type: char(10)
  description: ''
- name: err_comm
  type: bit
  description: ''
- name: err_fix
  type: bit
  description: ''
- name: err_ignore
  type: bit
  description: ''
- name: err_notes
  type: text
  description: ''
- name: err_prog
  type: char(150)
  description: ''
- name: err_retry
  type: bit
  description: ''
- name: err_stack
  type: text
  description: ''
- name: err_text
  type: text
  description: ''
- name: kbase_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

