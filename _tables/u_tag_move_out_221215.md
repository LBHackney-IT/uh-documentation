---
name: u_tag_move_out_221215
layout: table
description: ''
type: user
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

