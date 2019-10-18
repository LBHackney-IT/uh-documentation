---
name: accredit
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: accredit_sid
  unique: false
  columns:
  - accredit_sid
- name: accredit_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: accredit_desc
  type: char(30)
  description: ''
- name: accredit_ref
  type: char(10)
  description: ''
- name: accredit_sid
  type: int(4)
  description: ''
- name: accredit_text
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: security_level
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

