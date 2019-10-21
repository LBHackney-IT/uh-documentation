---
name: u_modcomp
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: comp_avail
  type: char(3)
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

