---
name: u_sc_estimates
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: new_value
  type: numeric(10,2)
  description: ''
- name: old_value
  type: numeric(10,2)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: update_ok
  type: char(1)
  description: ''
relations: []
pseudo_pk: 
---

