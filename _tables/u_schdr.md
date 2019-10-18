---
name: u_schdr
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: u_schdr_idx1
  unique: true
  columns:
  - sc_schedule
  - prop_ref
- name: u_schdr_idx2
  unique: false
  columns:
  - prop_ref
columns:
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: sc_avalue
  type: numeric(10,2)
  description: ''
- name: sc_bvalue
  type: numeric(10,2)
  description: ''
- name: sc_evalue
  type: numeric(10,2)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

