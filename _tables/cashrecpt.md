---
name: cashrecpt
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: cashrecpt01
  unique: true
  columns:
  - creport
- name: cashrecpt_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: cashrecpt_sid
  type: int(4)
  description: ''
- name: cdefault
  type: bit
  description: ''
- name: cdesc
  type: char(254)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: creport
  type: char(10)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

