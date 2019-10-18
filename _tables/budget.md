---
name: budget
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: budget_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: budget_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: nominal_acc
  type: char(30)
  description: ''
- name: nominf_key
  type: char(13)
  description: ''
- name: nomtype
  type: char(1)
  description: ''
- name: rep_area
  type: char(3)
  description: ''
- name: rep_type
  type: char(3)
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

