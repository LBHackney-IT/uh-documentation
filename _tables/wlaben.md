---
name: wlaben
layout: table
description: ''
type: active
app_area: housing_register
primary_key: wlaben_sid
indexes:
- name: wlaben01
  unique: false
  columns:
  - app_ref
  - person_no
  - ben_type
- name: wlaben_sid
  unique: false
  columns:
  - wlaben_sid
- name: wlaben_tstamp
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
- name: ben_amount
  type: numeric(10,2)
  description: ''
- name: ben_freq
  type: char(3)
  description: ''
- name: ben_type
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: person_no
  type: numeric(2,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlaben_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

