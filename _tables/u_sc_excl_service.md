---
name: u_sc_excl_service
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: acc_1
  type: numeric(10,2)
  description: ''
- name: acc_2
  type: numeric(10,2)
  description: ''
- name: acc_3
  type: numeric(10,2)
  description: ''
- name: acc_4
  type: numeric(10,2)
  description: ''
- name: acc_5
  type: numeric(10,2)
  description: ''
- name: acc_6
  type: numeric(10,2)
  description: ''
- name: floor_level
  type: char(3)
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
- name: serv_type
  type: char(4)
  description: ''
relations: []
pseudo_pk: 
---

