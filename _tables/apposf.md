---
name: apposf
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
- name: apposf_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: container_no
  type: numeric(3,0)
  description: ''
- name: field_no
  type: int(4)
  description: ''
- name: gridrowheight
  type: int(4)
  description: ''
- name: id
  type: char(8)
  description: ''
- name: obj_height
  type: int(4)
  description: ''
- name: obj_left
  type: int(4)
  description: ''
- name: obj_top
  type: int(4)
  description: ''
- name: obj_width
  type: int(4)
  description: ''
- name: tabindex
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: user_control
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

