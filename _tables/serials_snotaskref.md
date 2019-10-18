---
name: serials_snotaskref
layout: table
description: ''
type: serials
app_area: ''
primary_key: serials_sid
indexes:
- name: serials_snotaskref_tstamp
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
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

