---
name: bprdname
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
- name: bprdname_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: period01
  type: char(3)
  description: ''
- name: period02
  type: char(3)
  description: ''
- name: period03
  type: char(3)
  description: ''
- name: period04
  type: char(3)
  description: ''
- name: period05
  type: char(3)
  description: ''
- name: period06
  type: char(3)
  description: ''
- name: period07
  type: char(3)
  description: ''
- name: period08
  type: char(3)
  description: ''
- name: period09
  type: char(3)
  description: ''
- name: period10
  type: char(3)
  description: ''
- name: period11
  type: char(3)
  description: ''
- name: period12
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

