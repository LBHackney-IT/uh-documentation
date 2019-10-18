---
name: resmember
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: resmember01
  unique: true
  columns:
  - lra_ref
  - lrm_number
- name: resmember_tstamp
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
- name: lra_ref
  type: char(30)
  description: ''
- name: lrm_name
  type: char(30)
  description: ''
- name: lrm_number
  type: int(4)
  description: ''
- name: resmember_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

