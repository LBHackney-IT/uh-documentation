---
name: sbcontain
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
- name: comp_display
  type: char(200)
  description: ''
- name: sbc_container_loc
  type: char(3)
  description: ''
- name: sbc_container_ref
  type: char(10)
  description: ''
- name: sbc_storage_no
  type: int(4)
  description: ''
- name: sbc_use_end_date
  type: smalldatetime
  description: ''
- name: sbc_use_start_date
  type: smalldatetime
  description: ''
- name: sbcontain_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

