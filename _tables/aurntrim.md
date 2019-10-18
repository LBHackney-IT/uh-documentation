---
name: aurntrim
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: aurntrim_sid
  unique: false
  columns:
  - aurntrim_sid
- name: aurntrim_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: aurntrim_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tr_field
  type: char(20)
  description: ''
- name: trim_type
  type: char(1)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

