---
name: u_t
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: cur_bal
  type: numeric(9,2)
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

