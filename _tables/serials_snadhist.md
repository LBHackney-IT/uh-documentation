---
name: serials_snadhist
layout: table
description: ''
active: false
app_area: ''
primary_key: serials_sid
indexes:
- name: serials_snadhist_tstamp
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
- name: serials_snadhist_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

