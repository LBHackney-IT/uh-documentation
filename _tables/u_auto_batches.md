---
name: u_auto_batches
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
- name: audit_batch_ref
  type: char(12)
  description: ''
- name: audit_batchno
  type: numeric(6,0)
  description: ''
- name: audit_co_code
  type: char(10)
  description: ''
- name: audit_no
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

