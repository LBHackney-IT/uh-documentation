---
name: tdadjh
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
- name: adj_action
  type: char(60)
  description: ''
- name: adj_notes
  type: text
  description: ''
- name: adj_reason
  type: char(3)
  description: ''
- name: comp_avail
  type: char(10)
  description: ''
- name: comp_display
  type: char(10)
  description: ''
- name: modified_dt
  type: smalldatetime
  description: ''
- name: modified_uid
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tdadjh_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

