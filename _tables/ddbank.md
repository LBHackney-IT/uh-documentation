---
name: ddbank
layout: table
description: ''
active: true
app_area: direct_debits
primary_key: 
pseudo_pk: bank_ref
indexes:
- name: ddbank01
  unique: true
  columns:
  - bank_ref
- name: ddbank_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: bank_name
  type: char(50)
  description: ''
- name: bank_ref
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ddbank_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

