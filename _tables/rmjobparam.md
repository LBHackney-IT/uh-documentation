---
name: rmjobparam
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmjobparam01
  unique: true
  columns:
  - composite_sor
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: composite_sor
  type: char(11)
  description: ''
- name: job_desc
  type: text
  description: ''
- name: job_title
  type: char(20)
  description: ''
- name: rmjobparam_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

