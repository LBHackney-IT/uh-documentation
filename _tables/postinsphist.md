---
name: postinsphist
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: postinsphist_tstamp
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
- name: pih_comment
  type: text
  description: ''
- name: pih_insp_date
  type: datetime
  description: ''
- name: pih_reason
  type: char(3)
  description: ''
- name: pih_result
  type: char(3)
  description: ''
- name: postinsphist_sid
  type: int(4)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

