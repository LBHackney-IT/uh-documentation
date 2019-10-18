---
name: vmevent
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: vmevent01
  unique: true
  columns:
  - ve_event_ref
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: ve_comments
  type: text
  description: ''
- name: ve_event_dsc
  type: char(50)
  description: ''
- name: ve_event_ref
  type: char(3)
  description: ''
- name: ve_event_typ
  type: char(3)
  description: ''
- name: ve_status_upd
  type: char(3)
  description: ''
- name: ve_systemgen
  type: bit
  description: ''
- name: ve_targetdays
  type: int(4)
  description: ''
- name: vmevent_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

