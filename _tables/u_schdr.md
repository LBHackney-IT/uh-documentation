---
name: u_schdr
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
- name: prop_ref
  type: char(12)
  description: ''
- name: sc_avalue
  type: numeric(10,2)
  description: ''
- name: sc_bvalue
  type: numeric(10,2)
  description: ''
- name: sc_evalue
  type: numeric(10,2)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

