---
name: rmcomdet
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmcomdet_tstamp
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
- name: rmcomdet_sid
  type: int(4)
  description: ''
- name: rmcommon_sid
  type: int(4)
  description: ''
- name: rmtask_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

