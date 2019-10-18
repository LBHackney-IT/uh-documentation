---
name: adattr
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: adattr_sid
  unique: false
  columns:
  - adattr_sid
- name: adattr_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: ad_ref
  type: char(10)
  description: ''
- name: adattr_sid
  type: int(4)
  description: ''
- name: att_notes
  type: text
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: pass_over
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

