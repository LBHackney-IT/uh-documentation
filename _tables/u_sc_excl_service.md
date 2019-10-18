---
name: u_sc_excl_service
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
- name: acc_1
  type: numeric(10,2)
  description: ''
- name: acc_2
  type: numeric(10,2)
  description: ''
- name: acc_3
  type: numeric(10,2)
  description: ''
- name: acc_4
  type: numeric(10,2)
  description: ''
- name: acc_5
  type: numeric(10,2)
  description: ''
- name: acc_6
  type: numeric(10,2)
  description: ''
- name: floor_level
  type: char(3)
  description: ''
- name: major_ref
  type: char(12)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: serv_type
  type: char(4)
  description: ''
relations: []
pseudo_pk: 
---

