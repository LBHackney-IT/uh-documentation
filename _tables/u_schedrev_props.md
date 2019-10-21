---
name: u_schedrev_props
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: reviewable
  type: int(4)
  description: ''
- name: sc_entry_seq
  type: int(4)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

