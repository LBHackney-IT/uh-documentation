---
name: coretrh
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: coretrh01
  unique: true
  columns:
  - core_translate
- name: coretrh_sid
  unique: false
  columns:
  - coretrh_sid
- name: coretrh_tstamp
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
- name: core_field
  type: char(20)
  description: ''
- name: core_translate
  type: char(10)
  description: ''
- name: core_trcode
  type: text
  description: ''
- name: core_trdesc
  type: char(50)
  description: ''
- name: coretrh_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

