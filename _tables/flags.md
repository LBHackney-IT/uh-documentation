---
name: flags
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
- name: fl_bitmap
  type: char(20)
  description: ''
- name: fl_dest
  type: char(20)
  description: ''
- name: fl_due
  type: smalldatetime
  description: ''
- name: fl_expr
  type: text
  description: ''
- name: fl_freq
  type: int(4)
  description: ''
- name: fl_id
  type: char(8)
  description: ''
- name: fl_mail
  type: text
  description: ''
- name: fl_no
  type: int(4)
  description: ''
- name: fl_preambl
  type: text
  description: ''
- name: fl_source
  type: char(25)
  description: ''
- name: fl_text
  type: text
  description: ''
- name: fl_type
  type: char(1)
  description: ''
- name: fl_user
  type: char(3)
  description: ''
- name: flags_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

