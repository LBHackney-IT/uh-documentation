---
name: hagstat
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: hagstat01
  unique: true
  columns:
  - hag_status
- name: hagstat_sid
  unique: false
  columns:
  - hagstat_sid
- name: hagstat_tstamp
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
- name: hag_desc
  type: char(10)
  description: ''
- name: hag_status
  type: char(1)
  description: ''
- name: hagstat_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

