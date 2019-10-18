---
name: diary_slots
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
- name: company
  type: char(10)
  description: ''
- name: diary_slots_sid
  type: int(4)
  description: ''
- name: end_time
  type: char(5)
  description: ''
- name: fri
  type: int(4)
  description: ''
- name: had_desc
  type: char(200)
  description: ''
- name: hadiary_sid
  type: int(4)
  description: ''
- name: mon
  type: int(4)
  description: ''
- name: sat
  type: int(4)
  description: ''
- name: slot_desc
  type: char(20)
  description: ''
- name: start_time
  type: char(5)
  description: ''
- name: sun
  type: int(4)
  description: ''
- name: sup_ref
  type: char(10)
  description: ''
- name: supplier_sid
  type: int(4)
  description: ''
- name: thu
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: tue
  type: int(4)
  description: ''
- name: visit_slot_type
  type: char(3)
  description: ''
- name: wed
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

