---
name: u_leaapp
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
- name: lea_app_allomatch
  type: bit
  description: ''
- name: lea_app_auto
  type: bit
  description: ''
- name: lea_app_field
  type: char(20)
  description: ''
- name: lea_app_inc_exc
  type: char(1)
  description: ''
- name: lea_app_key
  type: int(4)
  description: ''
- name: lea_app_method
  type: char(3)
  description: ''
- name: lea_app_template
  type: char(20)
  description: ''
- name: lea_app_unique
  type: bit
  description: ''
- name: lea_apport
  type: char(10)
  description: ''
- name: lea_attref
  type: char(6)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_leaapp_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

