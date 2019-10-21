---
name: u_propattr_KEEP_CIVICA_20120920
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: att_ref
  type: char(6)
  description: ''
- name: comp_avail
  type: char(200)
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

