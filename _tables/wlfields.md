---
name: wlfields
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wlfields
  unique: false
  columns:
  - field_ref
- name: wlfields_sid
  unique: false
  columns:
  - wlfields_sid
- name: wlfields_tstamp
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
  type: char(21)
  description: ''
- name: field_ref
  type: char(20)
  description: ''
- name: field_type
  type: char(1)
  description: ''
- name: pm_field
  type: bit
  description: ''
- name: rent_field
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: use2nom
  type: bit
  description: ''
- name: use2rank
  type: bit
  description: ''
- name: wlfields_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

