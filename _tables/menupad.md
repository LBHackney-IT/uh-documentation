---
name: menupad
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: menupad01
  unique: true
  columns:
  - menuref
  - padref
- name: menupad_sid
  unique: false
  columns:
  - menupad_sid
- name: menupad_tstamp
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
  type: char(120)
  description: ''
- name: hotkey
  type: char(1)
  description: ''
- name: include_condition
  type: char(120)
  description: ''
- name: menupad_sid
  type: int(4)
  description: ''
- name: menuref
  type: char(10)
  description: ''
- name: pad_narrative
  type: char(30)
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

