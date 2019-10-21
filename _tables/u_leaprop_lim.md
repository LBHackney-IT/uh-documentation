---
name: u_leaprop_lim
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: lim_created_by
  type: char(3)
  description: ''
- name: lim_created_date
  type: smalldatetime
  description: ''
- name: lim_imp_or_rep
  type: char(3)
  description: ''
- name: lim_level_code
  type: char(1)
  description: ''
- name: lim_plan_ref
  type: char(30)
  description: ''
- name: lim_plan_value
  type: numeric(10,2)
  description: ''
- name: lim_prop_value
  type: numeric(10,2)
  description: ''
- name: lim_swt_code
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_leaprop_lim_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

