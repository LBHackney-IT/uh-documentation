---
name: u_prophier2
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: major_ref
  type: char(12)
  description: ''
- name: major_ref2
  type: char(12)
  description: ''
- name: major_ref3
  type: char(12)
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
- name: u_prophier2_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

