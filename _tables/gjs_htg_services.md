---
name: gjs_htg_services
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: att_ref
  type: char(6)
  description: ''
- name: htg_account
  type: char(20)
  description: ''
- name: major_ref
  type: char(12)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: short_address
  type: char(200)
  description: ''
relations: []
pseudo_pk: 
---

