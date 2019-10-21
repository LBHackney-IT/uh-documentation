---
name: u_prop_changesx
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: new_value
  type: varchar(max)
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

