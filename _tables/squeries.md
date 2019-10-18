---
name: squeries
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: squeries01
  unique: true
  columns:
  - qu_form
  - qu_name
  - qu_user
- name: squeries_sid
  unique: false
  columns:
  - squeries_sid
- name: squeries_tstamp
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
- name: qu_description
  type: text
  description: ''
- name: qu_form
  type: char(10)
  description: ''
- name: qu_name
  type: char(30)
  description: ''
- name: qu_parameters
  type: text
  description: ''
- name: qu_sql
  type: text
  description: ''
- name: qu_user
  type: char(3)
  description: ''
- name: squeries_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

