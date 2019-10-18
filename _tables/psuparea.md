---
name: psuparea
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: psuparea01
  unique: true
  columns:
  - sup_ref
  - plan_sup_area
- name: psuparea_tstamp
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
- name: plan_sup_area
  type: char(3)
  description: ''
- name: psuparea_sid
  type: int(4)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

