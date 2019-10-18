---
name: wlocomm
layout: table
description: ''
active: true
app_area: housing_register
primary_key: 
indexes:
- name: wlocomm01
  unique: true
  columns:
  - app_ref
  - offer_no
  - comm_ref
- name: wlocomm_sid
  unique: false
  columns:
  - wlocomm_sid
- name: wlocomm_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: comm_ref
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: offer_no
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlocomm_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

