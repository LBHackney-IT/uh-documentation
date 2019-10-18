---
name: ltlookup
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ltlookup_tstamp
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
- name: description
  type: char(35)
  description: ''
- name: ltlookup_sid
  type: int(4)
  description: ''
- name: ref
  type: char(3)
  description: ''
- name: security_level
  type: int(4)
  description: ''
- name: severity_level
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

