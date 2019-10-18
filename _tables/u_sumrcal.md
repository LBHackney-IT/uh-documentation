---
name: u_sumrcal
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
- name: end_date
  type: datetime
  description: ''
- name: prd_code
  type: char(3)
  description: ''
- name: start_date
  type: datetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_sumrcal_sid
  type: int(4)
  description: ''
- name: week_no
  type: int(4)
  description: ''
- name: year_no
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

