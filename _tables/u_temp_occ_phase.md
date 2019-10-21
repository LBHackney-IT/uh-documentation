---
name: u_temp_occ_phase
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: utop_ix1
  unique: false
  columns:
  - prop_ref
columns:
- name: cot
  type: datetime
  description: ''
- name: eot
  type: datetime
  description: ''
- name: new_occ_phase
  type: int(4)
  description: ''
- name: occ_phase
  type: int(4)
  description: ''
- name: occ_stat
  type: varchar(3)
  description: ''
- name: prop_ref
  type: varchar(12)
  description: ''
- name: seq
  type: int(4)
  description: ''
- name: tag_ref
  type: varchar(13)
  description: ''
relations: []
pseudo_pk: 
---

