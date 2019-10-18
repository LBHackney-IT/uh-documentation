---
name: stdcomm
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: stdcomm01
  unique: true
  columns:
  - stdc_key
- name: stdcomm_sid
  unique: false
  columns:
  - stdcomm_sid
- name: stdcomm_tstamp
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
- name: stdc_comment
  type: text
  description: ''
- name: stdc_key
  type: char(35)
  description: ''
- name: stdc_type
  type: char(3)
  description: ''
- name: stdcomm_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

