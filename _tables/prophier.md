---
name: prophier
layout: table
description: Property Hierarchy
type: active
app_area: property
primary_key: 
indexes:
- name: prophier01
  unique: true
  columns:
  - prop_ref
  - major_ref
- name: prophier02
  unique: false
  columns:
  - major_ref
  - prop_ref
- name: prophier_sid
  unique: false
  columns:
  - prophier_sid
- name: prophier_tstamp
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
- name: major_ref
  type: char(12)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: prophier_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

