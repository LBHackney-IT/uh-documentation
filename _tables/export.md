---
name: export
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
- name: ex_count
  type: bit
  description: ''
- name: ex_desc
  type: text
  description: ''
- name: ex_expr
  type: text
  description: ''
- name: ex_filter
  type: text
  description: ''
- name: ex_maintab
  type: char(20)
  description: ''
- name: ex_name
  type: char(16)
  description: ''
- name: ex_output
  type: text
  description: ''
- name: ex_reptype
  type: char(10)
  description: ''
- name: ex_scope
  type: text
  description: ''
- name: ex_secure
  type: bit
  description: ''
- name: ex_structure
  type: char(20)
  description: ''
- name: ex_type
  type: char(3)
  description: ''
- name: ex_xtab
  type: bit
  description: ''
- name: export_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

