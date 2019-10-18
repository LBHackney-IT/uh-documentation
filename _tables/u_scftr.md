---
name: u_scftr
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: u_scftr_idx1
  unique: true
  columns:
  - sc_schedule
  - prop_ref
  - sc_estact
  - sc_deb_code
- name: u_scftr_idx2
  unique: false
  columns:
  - prop_ref
columns:
- name: prop_ref
  type: char(12)
  description: ''
- name: sc_deb_code
  type: char(3)
  description: ''
- name: sc_deb_desc
  type: char(20)
  description: ''
- name: sc_deb_freq
  type: char(1)
  description: ''
- name: sc_deb_total
  type: numeric(10,2)
  description: ''
- name: sc_deb_value
  type: numeric(10,2)
  description: ''
- name: sc_estact
  type: char(3)
  description: ''
- name: sc_level_total
  type: numeric(10,2)
  description: ''
- name: sc_prop_total
  type: numeric(10,2)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

