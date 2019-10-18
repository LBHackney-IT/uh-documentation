---
name: hadiary
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
- name: entity_sid
  type: int(4)
  description: ''
- name: entity_type
  type: char(15)
  description: ''
- name: had_desc
  type: char(24)
  description: ''
- name: had_extdiary
  type: char(50)
  description: ''
- name: had_index
  type: char(20)
  description: ''
- name: had_last_proj
  type: smalldatetime
  description: ''
- name: had_max_days
  type: int(4)
  description: ''
- name: had_mode
  type: int(4)
  description: ''
- name: had_projection
  type: int(4)
  description: ''
- name: had_subcode
  type: char(3)
  description: ''
- name: hadiary_sid
  type: int(4)
  description: ''
- name: orig_had_mode
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

