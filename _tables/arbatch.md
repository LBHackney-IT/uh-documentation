---
name: arbatch
layout: table
description: ''
active: true
app_area: arrears
primary_key: 
indexes:
- name: arbatch_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: action_code
  type: char(3)
  description: ''
- name: arbatch_sid
  type: int(4)
  description: ''
- name: batch_date
  type: smalldatetime
  description: ''
- name: batch_number
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: processed
  type: bit
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: who
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

