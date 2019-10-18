---
name: wltefund
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wltefund01
  unique: true
  columns:
  - app_ref
  - deb_code
- name: wltefund_sid
  unique: false
  columns:
  - wltefund_sid
- name: wltefund_tstamp
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
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: deb_source
  type: char(3)
  description: ''
- name: deb_value
  type: numeric(9,2)
  description: ''
- name: perannum
  type: numeric(9,2)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wltefund_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

