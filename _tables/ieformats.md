---
name: ieformats
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ieformats01
  unique: true
  columns:
  - format_ref
- name: ieformats_tstamp
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
- name: format_desc
  type: char(50)
  description: ''
- name: format_ref
  type: char(10)
  description: ''
- name: format_rule
  type: text
  description: ''
- name: format_type
  type: char(3)
  description: ''
- name: ieformats_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

