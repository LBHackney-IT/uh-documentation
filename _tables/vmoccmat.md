---
name: vmoccmat
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
- name: vm_alloc_pc
  type: int(4)
  description: ''
- name: vm_alloc_stt
  type: char(3)
  description: ''
- name: vm_occmat_ref
  type: char(6)
  description: ''
- name: vm_occstat_def
  type: char(3)
  description: ''
- name: vm_propcond_stt
  type: char(3)
  description: ''
- name: vmoccmat_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

