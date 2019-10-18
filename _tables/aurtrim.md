---
name: aurtrim
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: aurtrim_sid
  unique: false
  columns:
  - aurtrim_sid
- name: aurtrim_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: aurtrim_sid
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

