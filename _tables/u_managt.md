---
name: u_managt
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
- name: u_man_aline1
  type: char(80)
  description: ''
- name: u_man_aline2
  type: char(80)
  description: ''
- name: u_man_conname
  type: char(100)
  description: ''
- name: u_man_contel
  type: char(20)
  description: ''
- name: u_man_name
  type: char(100)
  description: ''
- name: u_man_postcode
  type: char(8)
  description: ''
- name: u_man_ref
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

