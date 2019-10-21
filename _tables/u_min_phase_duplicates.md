---
name: u_min_phase_duplicates
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: min_phase
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
relations: []
pseudo_pk: 
---

