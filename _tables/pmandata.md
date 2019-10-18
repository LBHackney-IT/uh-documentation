---
name: pmandata
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: pmandata_tstamp
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
- name: notice_sid
  type: int(4)
  description: ''
- name: pmandata_sid
  type: int(4)
  description: ''
- name: posm_text
  type: text
  description: ''
- name: posm_type
  type: char(16)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

