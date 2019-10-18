---
name: corefi
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: corefi01
  unique: true
  columns:
  - field_ref
  - field_type
- name: corefi_sid
  unique: false
  columns:
  - corefi_sid
- name: corefi_tstamp
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
- name: corefi_sid
  type: int(4)
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
relations: []
pseudo_pk: 
---

