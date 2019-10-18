---
name: u_temp_extract
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
- name: a1
  type: char(100)
  description: ''
- name: a2
  type: char(100)
  description: ''
- name: a3
  type: char(100)
  description: ''
- name: a4
  type: char(100)
  description: ''
- name: comp_avail
  type: char(3)
  description: ''
- name: forename
  type: char(25)
  description: ''
- name: initials
  type: char(6)
  description: ''
- name: neigh_zone
  type: char(3)
  description: ''
- name: post_code
  type: char(12)
  description: ''
- name: prop_ref
  type: char(16)
  description: ''
- name: prop_stat
  type: char(3)
  description: ''
- name: property_tel
  type: char(20)
  description: ''
- name: surname
  type: char(25)
  description: ''
- name: title
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_temp_extract_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

