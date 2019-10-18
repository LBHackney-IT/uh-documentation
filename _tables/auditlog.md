---
name: auditlog
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: auditlog01
  unique: false
  columns:
  - date_time
  - user_code
  - field
- name: auditlog_sid
  unique: false
  columns:
  - auditlog_sid
- name: auditlog_tstamp
  unique: true
  columns:
  - tstamp
- name: ix_auditlog_keyfield_keyval
  unique: false
  columns:
  - keyfield
  - keyval
columns:
- name: auditlog_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: date_time
  type: datetime
  description: ''
- name: field
  type: char(20)
  description: ''
- name: keyfield
  type: char(20)
  description: ''
- name: keyval
  type: char(20)
  description: ''
- name: location
  type: char(20)
  description: ''
- name: main_table
  type: char(30)
  description: ''
- name: newval
  type: char(35)
  description: ''
- name: oldval
  type: char(35)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

