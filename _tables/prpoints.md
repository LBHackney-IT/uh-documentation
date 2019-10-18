---
name: prpoints
layout: table
description: ''
active: true
app_area: property
primary_key: 
indexes:
- name: prpoints01
  unique: true
  columns:
  - prop_ref
  - field_ref
- name: prpoints_sid
  unique: false
  columns:
  - prpoints_sid
- name: prpoints_tstamp
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
- name: field_narr
  type: char(50)
  description: ''
- name: field_ref
  type: char(20)
  description: ''
- name: points
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: prpoints_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

