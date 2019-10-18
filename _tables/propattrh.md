---
name: propattrh
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
- name: att_hist_notes
  type: char(200)
  description: ''
- name: att_loc
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: comp_avail
  type: char(250)
  description: ''
- name: comp_display
  type: char(250)
  description: ''
- name: created_dt
  type: smalldatetime
  description: ''
- name: created_uid
  type: char(3)
  description: ''
- name: logtype_lrf
  type: char(3)
  description: ''
- name: prop_ref
  type: varchar(12)
  description: ''
- name: propattr_sid
  type: int(4)
  description: ''
- name: propattrh_sid
  type: int(4)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

