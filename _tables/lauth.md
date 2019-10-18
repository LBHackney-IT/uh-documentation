---
name: lauth
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
- name: gen_min
  type: numeric(7,2)
  description: ''
- name: gen_rate
  type: numeric(7,4)
  description: ''
- name: gen_std
  type: numeric(6,3)
  description: ''
- name: la_name
  type: char(25)
  description: ''
- name: la_ref
  type: char(3)
  description: ''
- name: lauth_sid
  type: int(4)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: post_desig
  type: char(12)
  description: ''
- name: rtbmaxd
  type: numeric(12,0)
  description: ''
- name: telephone
  type: char(16)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_ons_code
  type: char(4)
  description: ''
relations: []
pseudo_pk: 
---

