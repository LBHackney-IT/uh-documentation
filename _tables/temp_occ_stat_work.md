---
name: temp_occ_stat_work
layout: table
description: ''
type: unused
app_area: ''
primary_key: ID
indexes: []
columns:
- name: ID
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

