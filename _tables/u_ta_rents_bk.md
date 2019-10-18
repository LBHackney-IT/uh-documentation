---
name: u_ta_rents_bk
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
- name: occ_phase
  type: int(4)
  description: ''
- name: occ_stat_date
  type: smalldatetime
  description: ''
- name: occ_status
  type: char(3)
  description: ''
- name: prop_ref
  type: varchar(30)
  description: ''
relations: []
pseudo_pk: 
---

