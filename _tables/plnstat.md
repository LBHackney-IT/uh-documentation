---
name: plnstat
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: plnstat_tstamp
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
- name: pln_desc
  type: char(30)
  description: ''
- name: pln_duration
  type: numeric(4,0)
  description: ''
- name: pln_notes
  type: text
  description: ''
- name: pln_ref
  type: char(3)
  description: ''
- name: pln_response
  type: bit
  description: ''
- name: pln_type
  type: bit
  description: ''
- name: plnstat_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

