---
name: iqlookup
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: iqlookup_sid
  unique: false
  columns:
  - iqlookup_sid
- name: iqlookup_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: bv_desc
  type: char(30)
  description: ''
- name: bv_name
  type: numeric(2,0)
  description: ''
- name: iqlookup_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

