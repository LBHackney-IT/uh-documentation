---
name: rmtype
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
- name: lettability
  type: bit
  description: ''
- name: rep_type
  type: char(3)
  description: ''
- name: rep_type_class
  type: char(3)
  description: ''
- name: rep_type_desc
  type: char(35)
  description: ''
- name: rep_type_fact
  type: char(1)
  description: ''
- name: rep_void
  type: bit
  description: ''
- name: rmtype_costno
  type: numeric(1,0)
  description: ''
- name: rmtype_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uhw_doc_type
  type: char(10)
  description: ''
- name: uhw_self_auth
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

