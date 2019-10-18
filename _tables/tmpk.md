---
name: tmpk
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
- name: app_ref
  type: char(10)
  description: ''
- name: auto_man
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: dp_desc
  type: char(30)
  description: ''
- name: dp_field
  type: char(20)
  description: ''
- name: dp_points
  type: int(4)
  description: ''
- name: dp_ref
  type: char(3)
  description: ''
- name: dp_unique
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_date
  type: smalldatetime
  description: ''
- name: u_user
  type: char(20)
  description: ''
- name: wl_ref
  type: char(3)
  description: ''
- name: wlapoint_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

