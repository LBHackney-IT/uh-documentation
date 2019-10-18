---
name: vmeventh
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
- name: tstamp
  type: timestamp
  description: ''
- name: ve_comments
  type: text
  description: ''
- name: ve_completed
  type: bit
  description: ''
- name: ve_created_uid
  type: char(3)
  description: ''
- name: ve_daysfromtarget
  type: int(4)
  description: ''
- name: ve_disabled
  type: bit
  description: ''
- name: ve_disabledreason
  type: char(3)
  description: ''
- name: ve_end_dt
  type: smalldatetime
  description: ''
- name: ve_event_ref
  type: char(3)
  description: ''
- name: ve_event_typ
  type: char(3)
  description: ''
- name: ve_start_dt
  type: smalldatetime
  description: ''
- name: ve_target_dt
  type: smalldatetime
  description: ''
- name: ve_targetmet
  type: bit
  description: ''
- name: ve_totaldays
  type: int(4)
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
- name: vmeventh_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

