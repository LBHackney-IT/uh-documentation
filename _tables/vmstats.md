---
name: vmstats
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
- name: vm_end_dt
  type: smalldatetime
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
- name: vm_start_dt
  type: smalldatetime
  description: ''
- name: vm_status
  type: char(3)
  description: ''
- name: vm_status_typ
  type: char(1)
  description: ''
- name: vmstats_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

