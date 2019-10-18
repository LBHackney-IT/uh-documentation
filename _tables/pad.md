---
name: pad
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: pad01
  unique: true
  columns:
  - padref
- name: pad_sid
  unique: false
  columns:
  - pad_sid
- name: pad_tstamp
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
- name: enable_condition
  type: char(140)
  description: ''
- name: hotkey
  type: char(1)
  description: ''
- name: include_condition
  type: char(120)
  description: ''
- name: pad_narrative
  type: char(20)
  description: ''
- name: pad_sid
  type: int(4)
  description: ''
- name: padref
  type: char(10)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

