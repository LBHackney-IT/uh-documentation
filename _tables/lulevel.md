---
name: lulevel
layout: table
description: ''
active: true
app_area: property
primary_key: 
pseudo_pk: lu_ref
indexes:
- name: lulevel01
  unique: true
  columns:
  - lu_ref
- name: lulevel_sid
  unique: false
  columns:
  - lulevel_sid
- name: lulevel_tstamp
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
- name: lu_def_type
  type: char(3)
  description: ''
- name: lu_desc
  type: char(20)
  description: ''
- name: lu_dwelling
  type: bit
  description: ''
- name: lu_ref
  type: char(1)
  description: ''
- name: lulevel_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_lu_related
  type: bit
  description: ''
- name: u_lu_related_ref
  type: char(1)
  description: ''
relations: []
pseudo_pk: 
---

