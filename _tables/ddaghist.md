---
name: ddaghist
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
- name: dah_action
  type: char(3)
  description: ''
- name: dah_actiondate
  type: datetime
  description: ''
- name: dah_reason
  type: char(3)
  description: ''
- name: dah_recalc
  type: bit
  description: ''
- name: dah_sysnotes
  type: text
  description: ''
- name: dah_uniquer
  type: int(4)
  description: ''
- name: dah_user
  type: char(3)
  description: ''
- name: dah_usernotes
  type: text
  description: ''
- name: ddaghist_sid
  type: int(4)
  description: ''
- name: ddagree_ref
  type: char(20)
  description: ''
- name: ddsched_version
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

