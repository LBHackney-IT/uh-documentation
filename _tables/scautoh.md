---
name: scautoh
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: scautoh01
  unique: true
  columns:
  - sc_autoref
- name: scautoh_sid
  unique: false
  columns:
  - scautoh_sid
- name: scautoh_tstamp
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
- name: sc_applywhen
  type: char(3)
  description: ''
- name: sc_autodesc
  type: char(30)
  description: ''
- name: sc_autoref
  type: char(20)
  description: ''
- name: sc_fixedvalue
  type: numeric(10,2)
  description: ''
- name: sc_maxval
  type: numeric(10,2)
  description: ''
- name: sc_minval
  type: numeric(10,2)
  description: ''
- name: scautoh_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

