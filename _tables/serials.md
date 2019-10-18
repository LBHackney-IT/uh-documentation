---
name: serials
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: serials_sid
  unique: false
  columns:
  - serials_sid
- name: serials_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: serials_sid
  type: int(4)
  description: ''
- name: sno_par
  type: char(10)
  description: ''
- name: sno_val
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

