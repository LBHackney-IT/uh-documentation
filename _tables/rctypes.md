---
name: rctypes
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ix_rctypes_rc_ref_rc_types
  unique: false
  columns:
  - rc_ref
  - rc_types
- name: ix_rctypes_rc_types
  unique: false
  columns:
  - rc_types
- name: rctypes_tstamp
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
- name: rc_ref
  type: char(12)
  description: ''
- name: rc_types
  type: char(3)
  description: ''
- name: rctypes_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

