---
name: Query
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
- name: created
  type: datetime
  description: ''
- name: datecomp
  type: datetime
  description: ''
- name: est_cost
  type: decimal(14,2)
  description: ''
- name: issued
  type: datetime
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: rep_type
  type: char(3)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
- name: wo_status
  type: char(3)
  description: ''
- name: wo_type
  type: char(1)
  description: ''
relations: []
pseudo_pk: 
---

