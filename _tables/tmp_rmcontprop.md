---
name: tmp_rmcontprop
layout: table
description: ''
type: unused
app_area: ''
primary_key: 
indexes:
- name: ix_tmp_rmcontprop_prop_ref
  unique: false
  columns:
  - prop_ref
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
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

