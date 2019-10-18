---
name: confhr
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: confhr_tstamp
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
- name: confhr_sid
  type: int(4)
  description: ''
- name: housing_ref
  type: char(3)
  description: ''
- name: repair_ref
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

