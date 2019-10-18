---
name: pmjobatt
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: pmjobatt01
  unique: true
  columns:
  - job_code
  - att_ref
- name: pmjobatt_sid
  unique: false
  columns:
  - pmjobatt_sid
- name: pmjobatt_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_eff
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
- name: pmjobatt_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

