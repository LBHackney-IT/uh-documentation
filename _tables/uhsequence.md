---
name: uhsequence
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: seqname
  unique: true
  columns:
  - seqname
- name: uhsequence_tstamp
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
- name: currentid
  type: int(4)
  description: ''
- name: seqname
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uhsequence_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

