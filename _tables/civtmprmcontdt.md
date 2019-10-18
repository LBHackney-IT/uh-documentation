---
name: civtmprmcontdt
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
- name: cost
  type: numeric(9,3)
  description: ''
- name: cost2
  type: numeric(9,3)
  description: ''
- name: cost3
  type: numeric(9,3)
  description: ''
- name: cost4
  type: numeric(9,3)
  description: ''
- name: cost_type
  type: char(1)
  description: ''
- name: extendable
  type: bit
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: rc_ref
  type: char(12)
  description: ''
- name: sysgen
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

