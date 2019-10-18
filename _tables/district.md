---
name: district
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: district_tstamp
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
- name: district_name
  type: char(60)
  description: ''
- name: district_ref
  type: char(3)
  description: ''
- name: district_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

