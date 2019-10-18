---
name: pmcond
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: pmcond01
  unique: true
  columns:
  - co_ref
- name: pmcond_sid
  unique: false
  columns:
  - pmcond_sid
- name: pmcond_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: co_desc
  type: char(30)
  description: ''
- name: co_life
  type: int(4)
  description: ''
- name: co_ref
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: lu_p1
  type: varchar(80)
  description: ''
- name: lu_p2
  type: varchar(80)
  description: ''
- name: pmcond_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

