---
name: rtbs125
layout: table
description: ''
active: true
app_area: right_to_buy
primary_key: 
indexes:
- name: ix_rtbs125_tag_ref
  unique: false
  columns:
  - tag_ref
- name: rtbs125_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: amount
  type: numeric(20,0)
  description: ''
- name: budget
  type: numeric(11,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: project_ref
  type: char(20)
  description: ''
- name: rtbs125_sid
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: workdis
  type: text
  description: ''
relations: []
pseudo_pk: 
---

