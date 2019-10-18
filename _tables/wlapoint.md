---
name: wlapoint
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wlapoint01
  unique: true
  columns:
  - app_ref
  - dp_ref
  - auto_man
  - dp_field
  - wl_ref
  - wlapoint_sid
- name: wlapoint_sid
  unique: false
  columns:
  - wlapoint_sid
- name: wlapoint_tstamp
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
- name: auto_man
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: dp_desc
  type: char(30)
  description: ''
- name: dp_field
  type: char(20)
  description: ''
- name: dp_points
  type: int(4)
  description: ''
- name: dp_ref
  type: char(3)
  description: ''
- name: dp_unique
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_date
  type: smalldatetime
  description: ''
- name: u_user
  type: char(20)
  description: ''
- name: wl_ref
  type: char(3)
  description: ''
- name: wlapoint_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

