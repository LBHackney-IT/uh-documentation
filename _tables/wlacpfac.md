---
name: wlacpfac
layout: table
description: ''
active: true
app_area: housing_register
primary_key: app_ref
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
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: fac_ref
  type: char(3)
  description: ''
- name: loc_ref
  type: int(4)
  description: ''
- name: shared
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlacpfac_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

