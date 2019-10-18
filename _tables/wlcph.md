---
name: wlcph
layout: table
description: ''
active: true
app_area: housing_register
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
- name: exc_sql
  type: text
  description: ''
- name: inc_sql
  type: text
  description: ''
- name: new_tincap
  type: int(4)
  description: ''
- name: point_desc
  type: char(50)
  description: ''
- name: point_ref
  type: char(10)
  description: ''
- name: points
  type: int(4)
  description: ''
- name: tr_tincap
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wl_newperiod
  type: char(3)
  description: ''
- name: wl_newpoints
  type: int(4)
  description: ''
- name: wl_ref
  type: char(3)
  description: ''
- name: wl_tinm
  type: char(1)
  description: ''
- name: wl_trperiod
  type: char(3)
  description: ''
- name: wl_trpoints
  type: int(4)
  description: ''
- name: wlcph_sid
  type: int(4)
  description: ''
- name: wlp_type
  type: char(1)
  description: ''
relations: []
pseudo_pk: 
---

