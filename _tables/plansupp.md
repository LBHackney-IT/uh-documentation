---
name: plansupp
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
- name: inf_basedate
  type: smalldatetime
  description: ''
- name: inf_increment
  type: char(3)
  description: ''
- name: inf_rate
  type: numeric(7,2)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: plansupp_sid
  type: int(4)
  description: ''
- name: quote_type
  type: char(3)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

