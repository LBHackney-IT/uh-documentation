---
name: tag_move_in
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: cot
  type: smalldatetime
  description: ''
- name: eot
  type: smalldatetime
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
relations: []
pseudo_pk: 
---

