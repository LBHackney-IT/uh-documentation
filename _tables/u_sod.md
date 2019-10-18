---
name: u_sod
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
- name: Capvperc
  type: decimal(9,2)
  description: ''
- name: Capvvalue
  type: decimal(9,2)
  description: ''
- name: Comp_avail
  type: char(100)
  description: ''
- name: Inv_autlimit
  type: decimal(9,2)
  description: ''
- name: Pc_invlimit
  type: decimal(9,2)
  description: ''
- name: Rep_auth_limit
  type: decimal(9,2)
  description: ''
- name: User_code
  type: char(100)
  description: ''
- name: user_id
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

