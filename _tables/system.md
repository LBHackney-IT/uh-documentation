---
name: system
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
- name: company
  type: char(10)
  description: ''
- name: sys_classname
  type: char(30)
  description: ''
- name: sys_date
  type: smalldatetime
  description: ''
- name: sys_global
  type: bit
  description: ''
- name: sys_group
  type: char(30)
  description: ''
- name: sys_int
  type: int(4)
  description: ''
- name: sys_logic
  type: bit
  description: ''
- name: sys_memo
  type: text
  description: ''
- name: sys_module
  type: char(30)
  description: ''
- name: sys_num
  type: numeric(10,2)
  description: ''
- name: sys_par
  type: char(10)
  description: ''
- name: sys_pardesc
  type: text
  description: ''
- name: sys_parval
  type: char(100)
  description: ''
- name: sys_postupdate
  type: text
  description: ''
- name: sys_rowsource
  type: text
  description: ''
- name: sys_security
  type: int(4)
  description: ''
- name: sys_shortname
  type: char(40)
  description: ''
- name: sys_type
  type: char(1)
  description: ''
- name: sys_valid
  type: text
  description: ''
- name: system_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

