---
name: rmcontprop
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: ix_rmcontprop_prop_ref
  unique: false
  columns:
  - prop_ref
- name: rmcontprop01
  unique: true
  columns:
  - rc_ref
  - prop_ref
- name: rmcontprop02
  unique: false
  columns:
  - prop_ref
- name: rmcontprop_tstamp
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
- name: prop_ref
  type: char(12)
  description: ''
- name: rc_ref
  type: char(12)
  description: ''
- name: rmcontprop_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

