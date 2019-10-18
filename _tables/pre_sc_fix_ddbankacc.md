---
name: pre_sc_fix_ddbankacc
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
- name: bank_acc
  type: char(20)
  description: ''
- name: bank_acc_name
  type: char(50)
  description: ''
- name: bank_acc_ref
  type: char(20)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ddbankacc_sid
  type: int(4)
  description: ''
- name: ddbranch_sid
  type: int(4)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: in_use
  type: bit
  description: ''
- name: member1
  type: int(4)
  description: ''
- name: member2
  type: int(4)
  description: ''
- name: member3
  type: int(4)
  description: ''
- name: member4
  type: int(4)
  description: ''
- name: sort_code
  type: char(10)
  description: ''
- name: tag_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

