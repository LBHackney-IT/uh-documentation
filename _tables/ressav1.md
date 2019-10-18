---
name: ressav1
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
- name: accname
  type: char(30)
  description: ''
- name: accountno
  type: char(15)
  description: ''
- name: bankname
  type: char(20)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: ressav1_sid
  type: int(4)
  description: ''
- name: signatorya
  type: char(30)
  description: ''
- name: signatoryb
  type: char(30)
  description: ''
- name: signatoryc
  type: char(30)
  description: ''
- name: sortcode
  type: char(8)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

