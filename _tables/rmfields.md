---
name: rmfields
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmfields_tstamp
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
- name: field_key
  type: char(41)
  description: ''
- name: field_ref
  type: char(40)
  description: ''
- name: field_type
  type: char(1)
  description: ''
- name: rmfields_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

