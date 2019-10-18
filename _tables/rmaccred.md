---
name: rmaccred
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmaccred_sid
  unique: false
  columns:
  - rmaccred_sid
- name: rmaccred_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: accredit_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: rmaccred_sid
  type: int(4)
  description: ''
- name: rmtrade_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

