---
name: tmpsyslinks
layout: table
description: ''
type: unused
app_area: ''
primary_key: 
indexes:
- name: syslinks_sid
  unique: false
  columns:
  - syslinks_sid
- name: syslinks_tstamp
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
- name: slk_child_name
  type: char(10)
  description: ''
- name: slk_child_sid
  type: int(4)
  description: ''
- name: slk_parent_name
  type: char(10)
  description: ''
- name: slk_parent_sid
  type: int(4)
  description: ''
- name: syslinks_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

