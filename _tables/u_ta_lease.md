---
name: u_ta_lease
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
- name: u_leaseend_ta
  type: smalldatetime
  description: ''
- name: u_leasepaysus_ta
  type: bit
  description: ''
- name: u_leasepropref_ta
  type: char(12)
  description: ''
- name: u_leasestart_ta
  type: smalldatetime
  description: ''
- name: u_leasestatus_ta
  type: char(3)
  description: ''
- name: u_leaseweekamt_ta
  type: numeric(9,2)
  description: ''
relations: []
pseudo_pk: 
---

