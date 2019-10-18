---
name: corecon
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: corecon01
  unique: true
  columns:
  - core_conref
- name: corecon_sid
  unique: false
  columns:
  - corecon_sid
- name: corecon_tstamp
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
- name: core_confax
  type: char(30)
  description: ''
- name: core_conname
  type: char(50)
  description: ''
- name: core_conphone
  type: char(30)
  description: ''
- name: core_conref
  type: char(10)
  description: ''
- name: corecon_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

