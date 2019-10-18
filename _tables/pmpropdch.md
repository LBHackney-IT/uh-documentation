---
name: pmpropdch
layout: table
description: ''
active: false
app_area: ''
primary_key: dchid
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
- name: actionflag
  type: char(1)
  description: ''
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: dchid
  type: int(4)
  description: ''
- name: leasehold
  type: bit
  description: ''
- name: lra_ref
  type: char(10)
  description: ''
- name: moddate
  type: datetime
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmprop_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: property_sid
  type: int(4)
  description: ''
- name: rtb
  type: bit
  description: ''
- name: s125
  type: bit
  description: ''
- name: satislevel
  type: char(3)
  description: ''
- name: short_address
  type: char(120)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: void_status
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

