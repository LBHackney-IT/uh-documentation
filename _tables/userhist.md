---
name: userhist
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
- name: action_dtm
  type: datetime
  description: ''
- name: action_pc
  type: char(30)
  description: ''
- name: action_type
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ddb_posted
  type: datetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: unlock_user
  type: char(3)
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: userhist_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

