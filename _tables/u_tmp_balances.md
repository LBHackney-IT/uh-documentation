---
name: u_tmp_balances
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: new_balance
  type: numeric(10,2)
  description: ''
- name: old_balance
  type: numeric(10,2)
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

