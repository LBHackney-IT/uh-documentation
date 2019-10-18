---
name: rmtarget
layout: table
description: ''
active: true
app_area: reactive_repairs
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
- name: rmtarget_sid
  type: int(4)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: task_status
  type: char(3)
  description: ''
- name: ts_autotarget
  type: bit
  description: ''
- name: ts_enddate
  type: smalldatetime
  description: ''
- name: ts_sysdate
  type: datetime
  description: ''
- name: ts_target
  type: smalldatetime
  description: ''
- name: ts_user
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

