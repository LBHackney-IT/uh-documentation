---
name: pmstask
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: pmstask01
  unique: true
  columns:
  - att_ref
  - att_group
  - job_code
- name: pmstask_sid
  unique: false
  columns:
  - pmstask_sid
- name: pmstask_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_group
  type: char(3)
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
- name: job_code
  type: char(8)
  description: ''
- name: pmstask_sid
  type: int(4)
  description: ''
- name: trade
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

