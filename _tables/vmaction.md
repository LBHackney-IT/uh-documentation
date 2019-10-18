---
name: vmaction
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
- name: vm_action_dsc
  type: char(40)
  description: ''
- name: vm_action_mem
  type: text
  description: ''
- name: vm_action_ref
  type: char(5)
  description: ''
- name: vm_action_sql
  type: text
  description: ''
- name: vm_action_typ
  type: char(1)
  description: ''
- name: vm_adv_enb
  type: bit
  description: ''
- name: vm_default_sql
  type: text
  description: ''
- name: vm_default_stt
  type: char(3)
  description: ''
- name: vmaction_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

