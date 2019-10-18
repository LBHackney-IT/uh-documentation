---
name: rentsrc
layout: table
description: ''
active: true
app_area: rent_transactions
primary_key: 
indexes:
- name: rentsrc01
  unique: true
  columns:
  - trans_src
- name: rentsrc_tstamp
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
- name: free_active
  type: bit
  description: ''
- name: rentsrc_sid
  type: int(4)
  description: ''
- name: src_anal
  type: bit
  description: ''
- name: src_desc
  type: char(30)
  description: ''
- name: src_split_type
  type: char(3)
  description: ''
- name: trans_src
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

