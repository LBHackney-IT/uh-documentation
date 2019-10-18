---
name: rmpipol
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmpipol_tstamp
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
- name: rmp_comm
  type: text
  description: ''
- name: rmp_cond
  type: text
  description: ''
- name: rmp_historynotes
  type: text
  description: ''
- name: rmp_percentage
  type: numeric(7,2)
  description: ''
- name: rmp_reason
  type: char(3)
  description: ''
- name: rmp_seq
  type: int(4)
  description: ''
- name: rmpipol_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

