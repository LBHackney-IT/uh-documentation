---
name: coredef
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
- name: core_field
  type: char(20)
  description: ''
- name: core_ftype
  type: char(3)
  description: ''
- name: core_member
  type: bit
  description: ''
- name: core_order
  type: int(4)
  description: ''
- name: core_per1
  type: bit
  description: ''
- name: core_proc
  type: text
  description: ''
- name: core_reponly
  type: bit
  description: ''
- name: core_sys_der
  type: char(3)
  description: ''
- name: core_table
  type: char(20)
  description: ''
- name: core_translate
  type: char(10)
  description: ''
- name: core_ver
  type: char(20)
  description: ''
- name: coredef_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

