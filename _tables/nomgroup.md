---
name: nomgroup
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: nomgroup01
  unique: true
  columns:
  - nom_acc
- name: nomgroup_tstamp
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
- name: nom_acc
  type: char(30)
  description: ''
- name: nom_grouping
  type: text
  description: ''
- name: nomgroup_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

