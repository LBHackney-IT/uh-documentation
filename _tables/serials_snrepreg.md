---
name: serials_snrepreg
layout: table
description: ''
type: serials
app_area: ''
primary_key: serials_sid
indexes:
- name: serials_snrepreg_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: serials_dummy
  type: char(1)
  description: ''
- name: serials_sid
  type: int(4)
  description: ''
- name: serials_snrepreg_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

