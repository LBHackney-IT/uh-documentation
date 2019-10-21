---
name: pmmodpro
layout: table
description: ''
type: active
app_area: project_management
primary_key: 
indexes:
- name: pmmodpro01
  unique: true
  columns:
  - mod_ref
  - field_ref
  - inc_exc
  - r_from
  - r_to
  - field_type
- name: pmmodpro_sid
  unique: false
  columns:
  - pmmodpro_sid
- name: pmmodpro_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: field_ref
  type: char(20)
  description: ''
- name: field_type
  type: char(1)
  description: ''
- name: inc_exc
  type: char(1)
  description: ''
- name: lu_desc
  type: char(30)
  description: ''
- name: lu_key
  type: char(30)
  description: ''
- name: lu_table
  type: char(8)
  description: ''
- name: lu_where
  type: char(30)
  description: ''
- name: mod_ref
  type: char(20)
  description: ''
- name: narr_from
  type: char(30)
  description: ''
- name: narr_to
  type: char(30)
  description: ''
- name: pmmodpro_sid
  type: int(4)
  description: ''
- name: r_from
  type: char(20)
  description: ''
- name: r_to
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

