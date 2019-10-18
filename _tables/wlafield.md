---
name: wlafield
layout: table
description: ''
active: true
app_area: housing_register
primary_key: 
indexes:
- name: wlafield01
  unique: true
  columns:
  - field_ref
  - field_type
- name: wlafield_sid
  unique: false
  columns:
  - wlafield_sid
- name: wlafield_tstamp
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
- name: field_avail
  type: bit
  description: ''
- name: field_desc
  type: char(40)
  description: ''
- name: field_ref
  type: char(20)
  description: ''
- name: field_type
  type: char(1)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlafield_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

