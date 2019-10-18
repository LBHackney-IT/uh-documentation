---
name: rectype
layout: table
description: ''
active: true
app_area: rent_transactions
primary_key: 
indexes:
- name: rectype01
  unique: true
  columns:
  - rec_code
- name: rectype_sid
  unique: false
  columns:
  - rectype_sid
- name: rectype_tstamp
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
- name: rec_code
  type: char(3)
  description: ''
- name: rec_dd
  type: bit
  description: ''
- name: rec_desc
  type: char(20)
  description: ''
- name: rec_group
  type: numeric(1,0)
  description: ''
- name: rec_hb
  type: bit
  description: ''
- name: rectype_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

