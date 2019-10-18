---
name: scshg
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: scshg01
  unique: true
  columns:
  - sc_schedule
  - sc_group
- name: scshg_sid
  unique: false
  columns:
  - scshg_sid
- name: scshg_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comp_avail
  type: varchar(80)
  description: ''
- name: comp_display
  type: varchar(80)
  description: ''
- name: sc_group
  type: char(20)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
- name: scshg_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

