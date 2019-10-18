---
name: araghist
layout: table
description: ''
active: true
app_area: arrears
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
- name: arag_ref
  type: char(15)
  description: ''
- name: araghist_sid
  type: int(4)
  description: ''
- name: arah_balance
  type: numeric(10,2)
  description: ''
- name: arah_comments
  type: text
  description: ''
- name: arah_date
  type: smalldatetime
  description: ''
- name: arah_expected
  type: numeric(10,2)
  description: ''
- name: arah_key
  type: int(4)
  description: ''
- name: arah_source
  type: char(20)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

