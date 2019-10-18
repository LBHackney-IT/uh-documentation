---
name: messagelog
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: messagelog01
  unique: true
  columns:
  - mref
- name: messagelog02
  unique: false
  columns:
  - msgto
- name: messagelog_sid
  unique: false
  columns:
  - messagelog_sid
- name: messagelog_tstamp
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
- name: mdatetime
  type: datetime
  description: ''
- name: message
  type: text
  description: ''
- name: messagelog_sid
  type: int(4)
  description: ''
- name: mread
  type: bit
  description: ''
- name: mref
  type: int(4)
  description: ''
- name: msgfrom
  type: char(24)
  description: ''
- name: msgto
  type: char(24)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

