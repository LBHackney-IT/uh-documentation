---
name: u_tag__move_in_111215
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
- name: house_ref
  type: char(10)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tag_desc
  type: char(200)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
relations: []
pseudo_pk: 
---

