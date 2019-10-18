---
name: office
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: office_tstamp
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
- name: office_name
  type: char(60)
  description: ''
- name: office_ref
  type: char(3)
  description: ''
- name: office_sid
  type: int(4)
  description: ''
- name: region_ref
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

