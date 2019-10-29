---
name: wldpoint
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wldpoint01
  unique: true
  columns:
  - dp_ref
- name: wldpoint_sid
  unique: false
  columns:
  - wldpoint_sid
- name: wldpoint_tstamp
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
- name: dp_description
  type: char(40)
  description: ''
- name: dp_points
  type: int(4)
  description: ''
- name: dp_ref
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uniquer
  type: int(4)
  description: ''
- name: wl_ref
  type: char(3)
  description: Waiting List Reference
  references:
   - wlist
   - wl_ref
- name: wldpoint_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

