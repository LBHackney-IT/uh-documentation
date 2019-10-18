---
name: rtalloc
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
- name: alloc_date
  type: smalldatetime
  description: ''
- name: alloc_value1
  type: numeric(9,2)
  description: ''
- name: alloc_value2
  type: numeric(9,2)
  description: ''
- name: auto_alloc
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: history
  type: bit
  description: ''
- name: history_date
  type: smalldatetime
  description: ''
- name: key1
  type: char(19)
  description: ''
- name: key2
  type: char(19)
  description: ''
- name: rtalloc_sid
  type: int(4)
  description: ''
- name: suggested
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_tag_ref
  type: char(11)
  description: ''
- name: uniquer
  type: int(4)
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

