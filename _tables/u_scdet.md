---
name: u_scdet
layout: table
description: ''
type: unknown
app_area: ''
primary_key: sc_detline
indexes:
- name: u_scdet_idx1
  unique: false
  columns:
  - sc_schedule
  - prop_ref
- name: u_scdet_idx2
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
- name: sc_accdesc
  type: char(60)
  description: ''
- name: sc_detline
  type: int(4)
  description: ''
- name: sc_font_control
  type: char(1)
  description: ''
- name: sc_grouptype
  type: char(3)
  description: ''
- name: sc_nomcode
  type: char(30)
  description: ''
- name: sc_per_value
  type: numeric(10,2)
  description: ''
- name: sc_percent
  type: numeric(10,2)
  description: ''
- name: sc_prop_avalue
  type: numeric(10,2)
  description: ''
- name: sc_prop_bvalue
  type: numeric(10,2)
  description: ''
- name: sc_prop_evalue
  type: numeric(10,2)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
- name: sc_subcode
  type: char(30)
  description: ''
- name: sc_tot_avalue
  type: numeric(10,2)
  description: ''
- name: sc_tot_bvalue
  type: numeric(10,2)
  description: ''
- name: sc_tot_evalue
  type: numeric(10,2)
  description: ''
relations: []
pseudo_pk: 
---

