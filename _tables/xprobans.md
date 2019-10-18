---
name: xprobans
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: xprobans01
  unique: true
  columns:
  - type
  - answer
- name: xprobans_sid
  unique: false
  columns:
  - xprobans_sid
- name: xprobans_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: answer
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: type
  type: char(2)
  description: ''
- name: xprobans_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

