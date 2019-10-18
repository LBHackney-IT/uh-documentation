---
name: tmp_keepsid_prophier
layout: table
description: ''
type: unused
app_area: ''
primary_key: 
indexes: []
columns:
- name: major_ref
  type: char(12)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: prophier_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

