---
name: vat
layout: table
description: ''
type: unknown
app_area: ''
primary_key: vat_sid
indexes:
- name: IX_vat
  unique: true
  columns:
  - vat_code
- name: vat_sid
  unique: false
  columns:
  - vat_sid
- name: vat_tstamp
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
- name: nom_acc
  type: char(30)
  description: ''
- name: nom_recover
  type: char(30)
  description: ''
- name: recoverable
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: vat_code
  type: char(3)
  description: ''
- name: vat_desc
  type: char(25)
  description: ''
- name: vat_rate
  type: numeric(6,2)
  description: ''
- name: vat_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

