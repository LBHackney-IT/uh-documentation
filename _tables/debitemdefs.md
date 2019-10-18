---
name: debitemdefs
layout: table
description: ''
active: true
app_area: rent_transactions
primary_key: 
indexes:
- name: debitemdefs01
  unique: true
  columns:
  - prop_ref
  - deb_code
- name: ix_debitemdefs_tstamp
  unique: false
  columns:
  - tstamp
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: deb_value
  type: numeric(12,2)
  description: ''
- name: debitemdefs_sid
  type: int(4)
  description: ''
- name: prd_code
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

