---
name: bedrw
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: bedrw_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: beddesc
  type: char(30)
  description: ''
- name: bedrw_sid
  type: int(4)
  description: ''
- name: bedweight
  type: numeric(5,2)
  description: ''
- name: code
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

