---
name: u_leaprop_def
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: def_active
  type: bit
  description: ''
- name: def_cat_code
  type: char(3)
  description: ''
- name: def_created_by
  type: char(3)
  description: ''
- name: def_created_date
  type: smalldatetime
  description: ''
- name: def_desc
  type: char(100)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_leaprop_def_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

