---
name: importexch
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: importexch_tstamp
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
- name: date_imported
  type: datetime
  description: ''
- name: id
  type: int(4)
  description: ''
- name: impfile
  type: char(40)
  description: ''
- name: importexch_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_id
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

