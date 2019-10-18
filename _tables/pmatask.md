---
name: pmatask
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: pmatask01
  unique: true
  columns:
  - att_group
  - att_ref
  - serv_repl
  - job_code
- name: pmatask_sid
  unique: false
  columns:
  - pmatask_sid
- name: pmatask_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_group
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: pmatask_sid
  type: int(4)
  description: ''
- name: serv_repl
  type: char(1)
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

