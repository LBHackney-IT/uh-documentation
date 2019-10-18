---
name: scincludelist
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: scincludelist_idx1
  unique: true
  columns:
  - this_spid
  - this_user
  - prop_ref
  - sc_appmethod
- name: scincludelist_idx2
  unique: false
  columns:
  - this_spid
  - this_user
  - prop_ref
columns:
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: sc_appmethod
  type: char(10)
  description: ''
- name: this_spid
  type: int(4)
  description: ''
- name: this_user
  type: varchar(100)
  description: ''
relations: []
pseudo_pk: 
---

