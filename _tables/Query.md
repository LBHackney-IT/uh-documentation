---
name: Query
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: created
  type: datetime
  description: ''
- name: datecomp
  type: datetime
  description: ''
- name: est_cost
  type: decimal(14,2)
  description: ''
- name: issued
  type: datetime
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: rep_type
  type: char(3)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
- name: wo_status
  type: char(3)
  description: ''
- name: wo_type
  type: char(1)
  description: ''
relations: []
pseudo_pk: 
---

