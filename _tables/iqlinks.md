---
name: iqlinks
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
- name: bv_name
  type: numeric(10,0)
  description: ''
- name: field1
  type: char(15)
  description: ''
- name: field2
  type: char(15)
  description: ''
- name: iqlinks_sid
  type: int(4)
  description: ''
- name: link_ref
  type: numeric(4,0)
  description: ''
- name: operator
  type: char(2)
  description: ''
- name: outerjn
  type: char(1)
  description: ''
- name: table1
  type: char(15)
  description: ''
- name: table2
  type: char(15)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

