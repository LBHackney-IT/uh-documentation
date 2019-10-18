---
name: water
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
- name: dom_min
  type: numeric(20,2)
  description: ''
- name: dom_rate
  type: numeric(6,3)
  description: ''
- name: dom_std
  type: numeric(6,2)
  description: ''
- name: name
  type: char(25)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: post_desig
  type: char(12)
  description: ''
- name: sew_min
  type: numeric(6,2)
  description: ''
- name: sew_rate
  type: numeric(6,3)
  description: ''
- name: sew_std
  type: numeric(6,2)
  description: ''
- name: sup_type
  type: char(1)
  description: ''
- name: telephone
  type: char(16)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: water_ref
  type: char(12)
  description: ''
- name: water_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

