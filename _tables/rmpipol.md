---
name: rmpipol
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
- name: rmp_comm
  type: text
  description: ''
- name: rmp_cond
  type: text
  description: ''
- name: rmp_historynotes
  type: text
  description: ''
- name: rmp_percentage
  type: numeric(7,2)
  description: ''
- name: rmp_reason
  type: char(3)
  description: ''
- name: rmp_seq
  type: int(4)
  description: ''
- name: rmpipol_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

